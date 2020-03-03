INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010741664, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010741664,   1,        128) /* ItemType - Misc */
     , (3010741664,   5,        400) /* EncumbranceVal */
     , (3010741664,  16,          1) /* ItemUseable - No */
     , (3010741664,  65,        101) /* Placement - Resting */
     , (3010741664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010741664, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010741664,   1, False) /* Stuck */
     , (3010741664,  11, True ) /* IgnoreCollisions */
     , (3010741664,  13, True ) /* Ethereal */
     , (3010741664,  14, True ) /* GravityStatus */
     , (3010741664,  19, True ) /* Attackable */
     , (3010741664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010741664,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010741664,   1,   33554769) /* Setup */
     , (3010741664,   3,  536870932) /* SoundTable */
     , (3010741664,   8,  100686351) /* Icon */
     , (3010741664,  22,  872415275) /* PhysicsEffectTable */
     , (3010741664, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3010741664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010741664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010741664,   1, 3019095694) /* Owner */
     , (3010741664,   2, 3019095694) /* Container */
     , (3010741664, 8000, 3010741664) /* PCAPRecordedObjectIID */;
