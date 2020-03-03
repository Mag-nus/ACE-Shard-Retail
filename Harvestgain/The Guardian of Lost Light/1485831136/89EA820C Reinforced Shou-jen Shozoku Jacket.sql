INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313847308, 46642, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313847308,   1,          2) /* ItemType - Armor */
     , (2313847308,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2313847308,   5,        350) /* EncumbranceVal */
     , (2313847308,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2313847308,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2313847308,  16,          1) /* ItemUseable - No */
     , (2313847308,  18,          1) /* UiEffects - Magical */
     , (2313847308,  19,      18000) /* Value */
     , (2313847308,  65,        101) /* Placement - Resting */
     , (2313847308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313847308,   1, False) /* Stuck */
     , (2313847308,  11, True ) /* IgnoreCollisions */
     , (2313847308,  13, True ) /* Ethereal */
     , (2313847308,  14, True ) /* GravityStatus */
     , (2313847308,  19, True ) /* Attackable */
     , (2313847308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313847308,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313847308,   1,   33554854) /* Setup */
     , (2313847308,   3,  536870932) /* SoundTable */
     , (2313847308,   6,   67108990) /* PaletteBase */
     , (2313847308,   8,  100689122) /* Icon */
     , (2313847308,  22,  872415275) /* PhysicsEffectTable */
     , (2313847308, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2313847308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313847308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313847308,   3, 1343342161) /* Wielder */
     , (2313847308, 8000, 2313847308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313847308, 67110349, 108, 8)
     , (2313847308, 67110349, 128, 8)
     , (2313847308, 67110349, 174, 12)
     , (2313847308, 67116897, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313847308, 0, 83887061, 83899094, 0)
     , (2313847308, 0, 83887060, 83899095, 1)
     , (2313847308, 0, 83886796, 83899096, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313847308, 0, 16779535, 0);
