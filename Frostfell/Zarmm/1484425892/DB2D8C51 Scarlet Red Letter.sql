INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677195345, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677195345,   1,       8192) /* ItemType - Writable */
     , (3677195345,   5,         10) /* EncumbranceVal */
     , (3677195345,  16,          8) /* ItemUseable - Contained */
     , (3677195345,  19,          1) /* Value */
     , (3677195345,  65,        101) /* Placement - Resting */
     , (3677195345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677195345, 151,          2) /* HookType - Wall */
     , (3677195345, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677195345,   1, False) /* Stuck */
     , (3677195345,  11, True ) /* IgnoreCollisions */
     , (3677195345,  13, True ) /* Ethereal */
     , (3677195345,  14, True ) /* GravityStatus */
     , (3677195345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677195345,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677195345,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677195345,   1,   33556920) /* Setup */
     , (3677195345,   3,  536870932) /* SoundTable */
     , (3677195345,   8,  100671217) /* Icon */
     , (3677195345,  22,  872415275) /* PhysicsEffectTable */
     , (3677195345, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3677195345, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3677195345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677195345,   1, 1343493342) /* Owner */
     , (3677195345,   2, 1343493342) /* Container */
     , (3677195345, 8000, 3677195345) /* PCAPRecordedObjectIID */;
