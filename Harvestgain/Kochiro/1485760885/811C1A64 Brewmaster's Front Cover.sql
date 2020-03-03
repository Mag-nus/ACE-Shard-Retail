INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102628, 29205, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102628,   1,        128) /* ItemType - Misc */
     , (2166102628,   5,         25) /* EncumbranceVal */
     , (2166102628,  16,          1) /* ItemUseable - No */
     , (2166102628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102628, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102628,   1, False) /* Stuck */
     , (2166102628,  11, True ) /* IgnoreCollisions */
     , (2166102628,  13, True ) /* Ethereal */
     , (2166102628,  14, True ) /* GravityStatus */
     , (2166102628,  19, True ) /* Attackable */
     , (2166102628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102628,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102628,   1, 'Brewmaster''s Front Cover') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102628,   1,   33559184) /* Setup */
     , (2166102628,   3,  536870932) /* SoundTable */
     , (2166102628,   8,  100686466) /* Icon */
     , (2166102628,  22,  872415275) /* PhysicsEffectTable */
     , (2166102628, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166102628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102628, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102628,   1, 2166102659) /* Owner */
     , (2166102628,   2, 2166102659) /* Container */
     , (2166102628, 8000, 2166102628) /* PCAPRecordedObjectIID */;
