REM
REM Copyright Siemens AG, 2017. Part of the SW360 Portal Project.
REM
REM This program and the accompanying materials are made
REM available under the terms of the Eclipse Public License 2.0
REM which is available at https://www.eclipse.org/legal/epl-2.0/
REM
REM SPDX-License-Identifier: EPL-2.0
REM

keytool -list -rfc --keystore jwt.jks | openssl x509 -inform pem -pubkey
