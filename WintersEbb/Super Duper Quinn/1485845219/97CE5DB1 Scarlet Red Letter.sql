INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546884017, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546884017,   1,       8192) /* ItemType - Writable */
     , (2546884017,   5,         10) /* EncumbranceVal */
     , (2546884017,  16,          8) /* ItemUseable - Contained */
     , (2546884017,  19,          1) /* Value */
     , (2546884017,  65,        101) /* Placement - Resting */
     , (2546884017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546884017, 151,          2) /* HookType - Wall */
     , (2546884017, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546884017,   1, False) /* Stuck */
     , (2546884017,  11, True ) /* IgnoreCollisions */
     , (2546884017,  13, True ) /* Ethereal */
     , (2546884017,  14, True ) /* GravityStatus */
     , (2546884017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2546884017,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546884017,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546884017,   1,   33556920) /* Setup */
     , (2546884017,   3,  536870932) /* SoundTable */
     , (2546884017,   8,  100671217) /* Icon */
     , (2546884017,  22,  872415275) /* PhysicsEffectTable */
     , (2546884017, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2546884017, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2546884017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546884017,   1, 1342931421) /* Owner */
     , (2546884017,   2, 1342931421) /* Container */
     , (2546884017, 8000, 2546884017) /* PCAPRecordedObjectIID */;
