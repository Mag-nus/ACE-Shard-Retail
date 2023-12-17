INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2314201998, 46644, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2314201998,   1,          2) /* ItemType - Armor */
     , (2314201998,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2314201998,   5,        350) /* EncumbranceVal */
     , (2314201998,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2314201998,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2314201998,  16,          1) /* ItemUseable - No */
     , (2314201998,  18,          1) /* UiEffects - Magical */
     , (2314201998,  19,      18000) /* Value */
     , (2314201998,  65,        101) /* Placement - Resting */
     , (2314201998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2314201998,   1, False) /* Stuck */
     , (2314201998,  11, True ) /* IgnoreCollisions */
     , (2314201998,  13, True ) /* Ethereal */
     , (2314201998,  14, True ) /* GravityStatus */
     , (2314201998,  19, True ) /* Attackable */
     , (2314201998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2314201998,   1, 'Reinforced Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2314201998,   1,   33554653) /* Setup */
     , (2314201998,   3,  536870932) /* SoundTable */
     , (2314201998,   6,   67108990) /* PaletteBase */
     , (2314201998,   8,  100675723) /* Icon */
     , (2314201998,  22,  872415275) /* PhysicsEffectTable */
     , (2314201998, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2314201998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2314201998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2314201998,   3, 1343342161) /* Wielder */
     , (2314201998, 8000, 2314201998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2314201998, 67110349, 72, 8, 0)
     , (2314201998, 67110349, 152, 8, 1)
     , (2314201998, 67116897, 136, 16, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2314201998, 0, 83887064, 83899099, 0)
     , (2314201998, 0, 83887066, 83897553, 1)
     , (2314201998, 0, 83889072, 83899100, 2)
     , (2314201998, 0, 83889342, 83899101, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2314201998, 0, 16778358, 0);
