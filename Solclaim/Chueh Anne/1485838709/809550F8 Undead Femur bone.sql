INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269240, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269240,   1,        128) /* ItemType - Misc */
     , (2157269240,   5,         10) /* EncumbranceVal */
     , (2157269240,  16,          1) /* ItemUseable - No */
     , (2157269240,  19,          0) /* Value */
     , (2157269240,  65,        101) /* Placement - Resting */
     , (2157269240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269240, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269240,   1, False) /* Stuck */
     , (2157269240,  11, True ) /* IgnoreCollisions */
     , (2157269240,  13, True ) /* Ethereal */
     , (2157269240,  14, True ) /* GravityStatus */
     , (2157269240,  19, True ) /* Attackable */
     , (2157269240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269240,   1, 'Undead Femur bone') /* Name */
     , (2157269240,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (2157269240,  16, 'The femur bone of a departed undead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269240,   1,   33556593) /* Setup */
     , (2157269240,   3,  536870932) /* SoundTable */
     , (2157269240,   8,  100673055) /* Icon */
     , (2157269240,  22,  872415275) /* PhysicsEffectTable */
     , (2157269240, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157269240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269240,   1, 1342918388) /* Owner */
     , (2157269240,   2, 1342918388) /* Container */
     , (2157269240, 8000, 2157269240) /* PCAPRecordedObjectIID */;
