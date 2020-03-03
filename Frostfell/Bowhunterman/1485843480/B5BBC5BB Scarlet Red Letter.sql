INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048981947, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048981947,   1,       8192) /* ItemType - Writable */
     , (3048981947,   5,         10) /* EncumbranceVal */
     , (3048981947,  16,          8) /* ItemUseable - Contained */
     , (3048981947,  19,          1) /* Value */
     , (3048981947,  65,        101) /* Placement - Resting */
     , (3048981947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048981947, 151,          2) /* HookType - Wall */
     , (3048981947, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048981947,   1, False) /* Stuck */
     , (3048981947,  11, True ) /* IgnoreCollisions */
     , (3048981947,  13, True ) /* Ethereal */
     , (3048981947,  14, True ) /* GravityStatus */
     , (3048981947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048981947,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048981947,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048981947,   1,   33556920) /* Setup */
     , (3048981947,   3,  536870932) /* SoundTable */
     , (3048981947,   8,  100671217) /* Icon */
     , (3048981947,  22,  872415275) /* PhysicsEffectTable */
     , (3048981947, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3048981947, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3048981947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048981947,   1, 1343055496) /* Owner */
     , (3048981947,   2, 1343055496) /* Container */
     , (3048981947, 8000, 3048981947) /* PCAPRecordedObjectIID */;
