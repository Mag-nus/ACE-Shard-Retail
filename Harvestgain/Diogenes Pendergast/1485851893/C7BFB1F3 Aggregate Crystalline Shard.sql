INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228915, 40101, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228915,   1,        128) /* ItemType - Misc */
     , (3351228915,   5,         40) /* EncumbranceVal */
     , (3351228915,  16,          1) /* ItemUseable - No */
     , (3351228915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228915, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228915,   1, False) /* Stuck */
     , (3351228915,  11, True ) /* IgnoreCollisions */
     , (3351228915,  13, True ) /* Ethereal */
     , (3351228915,  14, True ) /* GravityStatus */
     , (3351228915,  19, True ) /* Attackable */
     , (3351228915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228915,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228915,   1, 'Aggregate Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228915,   1,   33557506) /* Setup */
     , (3351228915,   3,  536870932) /* SoundTable */
     , (3351228915,   6,   67112808) /* PaletteBase */
     , (3351228915,   8,  100690348) /* Icon */
     , (3351228915,  22,  872415275) /* PhysicsEffectTable */
     , (3351228915, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351228915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228915, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228915,   1, 1343174539) /* Owner */
     , (3351228915,   2, 1343174539) /* Container */
     , (3351228915, 8000, 3351228915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351228915, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228915, 0, 83892433, 83892492, 0)
     , (3351228915, 0, 83892432, 83892492, 1)
     , (3351228915, 1, 83892433, 83892492, 2)
     , (3351228915, 1, 83892432, 83892492, 3)
     , (3351228915, 2, 83892433, 83892492, 4)
     , (3351228915, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228915, 0, 16784246, 0)
     , (3351228915, 1, 16784196, 1)
     , (3351228915, 2, 16784180, 2);
