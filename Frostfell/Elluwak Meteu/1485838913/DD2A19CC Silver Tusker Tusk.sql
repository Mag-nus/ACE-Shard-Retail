INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523852, 22431, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523852,   1,        128) /* ItemType - Misc */
     , (3710523852,   5,        100) /* EncumbranceVal */
     , (3710523852,  16,          1) /* ItemUseable - No */
     , (3710523852,  65,        101) /* Placement - Resting */
     , (3710523852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523852, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523852,   1, False) /* Stuck */
     , (3710523852,  11, True ) /* IgnoreCollisions */
     , (3710523852,  13, True ) /* Ethereal */
     , (3710523852,  14, True ) /* GravityStatus */
     , (3710523852,  19, True ) /* Attackable */
     , (3710523852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523852,   1, 'Silver Tusker Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523852,   1,   33557838) /* Setup */
     , (3710523852,   3,  536870932) /* SoundTable */
     , (3710523852,   8,  100673056) /* Icon */
     , (3710523852,  22,  872415275) /* PhysicsEffectTable */
     , (3710523852, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710523852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523852,   1, 3710523831) /* Owner */
     , (3710523852,   2, 3710523831) /* Container */
     , (3710523852, 8000, 3710523852) /* PCAPRecordedObjectIID */;
