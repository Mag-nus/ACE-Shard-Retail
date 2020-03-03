INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224467515, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224467515,   1,        128) /* ItemType - Misc */
     , (3224467515,   5,         10) /* EncumbranceVal */
     , (3224467515,  16,          1) /* ItemUseable - No */
     , (3224467515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224467515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224467515,   1, False) /* Stuck */
     , (3224467515,  11, True ) /* IgnoreCollisions */
     , (3224467515,  13, True ) /* Ethereal */
     , (3224467515,  14, True ) /* GravityStatus */
     , (3224467515,  19, True ) /* Attackable */
     , (3224467515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224467515,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224467515,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224467515,   1,   33559838) /* Setup */
     , (3224467515,   3,  536870932) /* SoundTable */
     , (3224467515,   8,  100690431) /* Icon */
     , (3224467515,  22,  872415275) /* PhysicsEffectTable */
     , (3224467515, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3224467515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224467515, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224467515,   1, 2943637248) /* Owner */
     , (3224467515,   2, 2943637248) /* Container */
     , (3224467515, 8000, 3224467515) /* PCAPRecordedObjectIID */;
