INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953795, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953795,   1,       8192) /* ItemType - Writable */
     , (2596953795,   5,         10) /* EncumbranceVal */
     , (2596953795,  16,          8) /* ItemUseable - Contained */
     , (2596953795,  19,          1) /* Value */
     , (2596953795,  65,        101) /* Placement - Resting */
     , (2596953795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953795, 151,          2) /* HookType - Wall */
     , (2596953795, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953795,   1, False) /* Stuck */
     , (2596953795,  11, True ) /* IgnoreCollisions */
     , (2596953795,  13, True ) /* Ethereal */
     , (2596953795,  14, True ) /* GravityStatus */
     , (2596953795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953795,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953795,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953795,   1,   33556920) /* Setup */
     , (2596953795,   3,  536870932) /* SoundTable */
     , (2596953795,   8,  100671217) /* Icon */
     , (2596953795,  22,  872415275) /* PhysicsEffectTable */
     , (2596953795, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2596953795, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953795,   1, 1342630936) /* Owner */
     , (2596953795,   2, 1342630936) /* Container */
     , (2596953795, 8000, 2596953795) /* PCAPRecordedObjectIID */;
