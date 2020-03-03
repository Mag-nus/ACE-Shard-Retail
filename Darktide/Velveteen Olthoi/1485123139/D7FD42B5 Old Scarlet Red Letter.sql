INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699125, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699125,   1,       8192) /* ItemType - Writable */
     , (3623699125,   5,         10) /* EncumbranceVal */
     , (3623699125,  16,          8) /* ItemUseable - Contained */
     , (3623699125,  19,          1) /* Value */
     , (3623699125,  65,        101) /* Placement - Resting */
     , (3623699125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699125, 151,          2) /* HookType - Wall */
     , (3623699125, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699125,   1, False) /* Stuck */
     , (3623699125,  11, True ) /* IgnoreCollisions */
     , (3623699125,  13, True ) /* Ethereal */
     , (3623699125,  14, True ) /* GravityStatus */
     , (3623699125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699125,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699125,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699125,   1,   33556920) /* Setup */
     , (3623699125,   3,  536870932) /* SoundTable */
     , (3623699125,   8,  100671217) /* Icon */
     , (3623699125,  22,  872415275) /* PhysicsEffectTable */
     , (3623699125, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623699125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623699125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699125,   1, 1343239390) /* Owner */
     , (3623699125,   2, 1343239390) /* Container */
     , (3623699125, 8000, 3623699125) /* PCAPRecordedObjectIID */;
