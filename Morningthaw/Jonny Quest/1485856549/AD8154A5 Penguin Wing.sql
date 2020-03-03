INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934181, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934181,   1,        128) /* ItemType - Misc */
     , (2910934181,   5,        100) /* EncumbranceVal */
     , (2910934181,  16,          1) /* ItemUseable - No */
     , (2910934181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934181, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934181,   1, False) /* Stuck */
     , (2910934181,  11, True ) /* IgnoreCollisions */
     , (2910934181,  13, True ) /* Ethereal */
     , (2910934181,  14, True ) /* GravityStatus */
     , (2910934181,  19, True ) /* Attackable */
     , (2910934181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934181,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934181,   1, 'Penguin Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934181,   1,   33559137) /* Setup */
     , (2910934181,   3,  536870932) /* SoundTable */
     , (2910934181,   8,  100686363) /* Icon */
     , (2910934181,  22,  872415275) /* PhysicsEffectTable */
     , (2910934181, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2910934181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934181, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934181,   1, 1343114766) /* Owner */
     , (2910934181,   2, 1343114766) /* Container */
     , (2910934181, 8000, 2910934181) /* PCAPRecordedObjectIID */;
