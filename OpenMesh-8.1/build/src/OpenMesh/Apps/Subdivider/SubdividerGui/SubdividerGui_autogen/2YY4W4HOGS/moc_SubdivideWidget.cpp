/****************************************************************************
** Meta object code from reading C++ file 'SubdivideWidget.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "OpenMesh/Apps/Subdivider/SubdivideWidget.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SubdivideWidget.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SubdivideWidget_t {
    QByteArrayData data[9];
    char stringdata0[91];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_SubdivideWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_SubdivideWidget_t qt_meta_stringdata_SubdivideWidget = {
    {
QT_MOC_LITERAL(0, 0, 15), // "SubdivideWidget"
QT_MOC_LITERAL(1, 16, 12), // "animate_slot"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 15), // "slot_select_sop"
QT_MOC_LITERAL(4, 46, 1), // "i"
QT_MOC_LITERAL(5, 48, 11), // "subdiv_slot"
QT_MOC_LITERAL(6, 60, 10), // "reset_slot"
QT_MOC_LITERAL(7, 71, 9), // "save_slot"
QT_MOC_LITERAL(8, 81, 9) // "load_slot"

    },
    "SubdivideWidget\0animate_slot\0\0"
    "slot_select_sop\0i\0subdiv_slot\0reset_slot\0"
    "save_slot\0load_slot"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SubdivideWidget[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x08 /* Private */,
       3,    1,   45,    2, 0x08 /* Private */,
       5,    0,   48,    2, 0x08 /* Private */,
       6,    0,   49,    2, 0x08 /* Private */,
       7,    0,   50,    2, 0x08 /* Private */,
       8,    0,   51,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void SubdivideWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<SubdivideWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->animate_slot(); break;
        case 1: _t->slot_select_sop((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->subdiv_slot(); break;
        case 3: _t->reset_slot(); break;
        case 4: _t->save_slot(); break;
        case 5: _t->load_slot(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject SubdivideWidget::staticMetaObject = { {
    &QWidget::staticMetaObject,
    qt_meta_stringdata_SubdivideWidget.data,
    qt_meta_data_SubdivideWidget,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *SubdivideWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SubdivideWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SubdivideWidget.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int SubdivideWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
