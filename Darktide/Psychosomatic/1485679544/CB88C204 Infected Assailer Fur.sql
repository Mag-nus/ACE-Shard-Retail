INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414737412, 27809, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414737412,   1,        128) /* ItemType - Misc */
     , (3414737412,   5,        300) /* EncumbranceVal */
     , (3414737412,  16,          1) /* ItemUseable - No */
     , (3414737412,  19,          1) /* Value */
     , (3414737412,  65,        101) /* Placement - Resting */
     , (3414737412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414737412, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414737412,   1, False) /* Stuck */
     , (3414737412,  11, True ) /* IgnoreCollisions */
     , (3414737412,  13, True ) /* Ethereal */
     , (3414737412,  14, True ) /* GravityStatus */
     , (3414737412,  19, True ) /* Attackable */
     , (3414737412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414737412,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414737412,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414737412,   1,   33554817) /* Setup */
     , (3414737412,   3,  536870932) /* SoundTable */
     , (3414737412,   8,  100676575) /* Icon */
     , (3414737412,  22,  872415275) /* PhysicsEffectTable */
     , (3414737412, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3414737412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3414737412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414737412,   1, 3417759403) /* Owner */
     , (3414737412,   2, 3417759403) /* Container */
     , (3414737412, 8000, 3414737412) /* PCAPRecordedObjectIID */;
