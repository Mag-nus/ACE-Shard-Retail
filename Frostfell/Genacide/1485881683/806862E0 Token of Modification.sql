INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324704, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324704,   1,        128) /* ItemType - Misc */
     , (2154324704,   5,          1) /* EncumbranceVal */
     , (2154324704,  16,          1) /* ItemUseable - No */
     , (2154324704,  65,        101) /* Placement - Resting */
     , (2154324704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324704, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324704,   1, False) /* Stuck */
     , (2154324704,  11, True ) /* IgnoreCollisions */
     , (2154324704,  13, True ) /* Ethereal */
     , (2154324704,  14, True ) /* GravityStatus */
     , (2154324704,  19, True ) /* Attackable */
     , (2154324704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324704,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324704,   1,   33558119) /* Setup */
     , (2154324704,   3,  536870932) /* SoundTable */
     , (2154324704,   8,  100688519) /* Icon */
     , (2154324704,  22,  872415275) /* PhysicsEffectTable */
     , (2154324704, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154324704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324704,   1, 2154324686) /* Owner */
     , (2154324704,   2, 2154324686) /* Container */
     , (2154324704, 8000, 2154324704) /* PCAPRecordedObjectIID */;
