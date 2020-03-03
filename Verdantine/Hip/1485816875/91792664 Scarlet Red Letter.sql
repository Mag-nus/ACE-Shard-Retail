INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440636004, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440636004,   1,       8192) /* ItemType - Writable */
     , (2440636004,   5,         10) /* EncumbranceVal */
     , (2440636004,  16,          8) /* ItemUseable - Contained */
     , (2440636004,  19,          1) /* Value */
     , (2440636004,  65,        101) /* Placement - Resting */
     , (2440636004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440636004, 151,          2) /* HookType - Wall */
     , (2440636004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440636004,   1, False) /* Stuck */
     , (2440636004,  11, True ) /* IgnoreCollisions */
     , (2440636004,  13, True ) /* Ethereal */
     , (2440636004,  14, True ) /* GravityStatus */
     , (2440636004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440636004,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440636004,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440636004,   1,   33556920) /* Setup */
     , (2440636004,   3,  536870932) /* SoundTable */
     , (2440636004,   8,  100671217) /* Icon */
     , (2440636004,  22,  872415275) /* PhysicsEffectTable */
     , (2440636004, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2440636004, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2440636004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440636004,   1, 1342410852) /* Owner */
     , (2440636004,   2, 1342410852) /* Container */
     , (2440636004, 8000, 2440636004) /* PCAPRecordedObjectIID */;
