INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580511, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580511,   1,        128) /* ItemType - Misc */
     , (2723580511,   5,         75) /* EncumbranceVal */
     , (2723580511,  16,          1) /* ItemUseable - No */
     , (2723580511,  19,          5) /* Value */
     , (2723580511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580511, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580511,   1, False) /* Stuck */
     , (2723580511,  11, True ) /* IgnoreCollisions */
     , (2723580511,  13, True ) /* Ethereal */
     , (2723580511,  14, True ) /* GravityStatus */
     , (2723580511,  19, True ) /* Attackable */
     , (2723580511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580511,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580511,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580511,   1,   33555424) /* Setup */
     , (2723580511,   3,  536870932) /* SoundTable */
     , (2723580511,   8,  100670074) /* Icon */
     , (2723580511,  22,  872415275) /* PhysicsEffectTable */
     , (2723580511, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2723580511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580511, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580511,   1, 2723580505) /* Owner */
     , (2723580511,   2, 2723580505) /* Container */
     , (2723580511, 8000, 2723580511) /* PCAPRecordedObjectIID */;
