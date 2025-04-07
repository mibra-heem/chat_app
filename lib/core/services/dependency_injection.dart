
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mustye/src/auth/data/datasource/auth_remote_data_src.dart';
import 'package:mustye/src/auth/data/repos/auth_repo_impl.dart';
import 'package:mustye/src/auth/domain/repos/auth_repo.dart';
import 'package:mustye/src/auth/domain/usecases/forgot_password.dart';
import 'package:mustye/src/auth/domain/usecases/google_sign_in.dart';
import 'package:mustye/src/auth/domain/usecases/sign_in.dart';
import 'package:mustye/src/auth/domain/usecases/sign_up.dart';
import 'package:mustye/src/auth/domain/usecases/update_profile.dart';
import 'package:mustye/src/auth/presentation/bloc/auth_bloc.dart';
import 'package:mustye/src/contact/data/datasource/contact_remote_data_src.dart';
import 'package:mustye/src/contact/data/repo/contact_repo_impl.dart';
import 'package:mustye/src/contact/domain/repo/contact_repo.dart';
import 'package:mustye/src/contact/domain/usecase/get_contacts.dart';
import 'package:mustye/src/contact/presentation/cubit/contact_cubit.dart';

part 'dependency_injection.main.dart';
