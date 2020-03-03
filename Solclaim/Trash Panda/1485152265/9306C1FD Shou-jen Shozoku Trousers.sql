INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466693629, 33977, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466693629,   1,          2) /* ItemType - Armor */
     , (2466693629,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2466693629,   5,        350) /* EncumbranceVal */
     , (2466693629,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2466693629,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2466693629,  16,          1) /* ItemUseable - No */
     , (2466693629,  18,          1) /* UiEffects - Magical */
     , (2466693629,  19,      18000) /* Value */
     , (2466693629,  28,        320) /* ArmorLevel */
     , (2466693629,  65,        101) /* Placement - Resting */
     , (2466693629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466693629, 106,        400) /* ItemSpellcraft */
     , (2466693629, 107,       1000) /* ItemCurMana */
     , (2466693629, 108,       1000) /* ItemMaxMana */
     , (2466693629, 109,        200) /* ItemDifficulty */
     , (2466693629, 158,          7) /* WieldRequirements - Level */
     , (2466693629, 159,          1) /* WieldSkillType - Axe */
     , (2466693629, 160,        130) /* WieldDifficulty */
     , (2466693629, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2466693629, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466693629,   1, False) /* Stuck */
     , (2466693629,  11, True ) /* IgnoreCollisions */
     , (2466693629,  13, True ) /* Ethereal */
     , (2466693629,  14, True ) /* GravityStatus */
     , (2466693629,  19, True ) /* Attackable */
     , (2466693629,  22, True ) /* Inscribable */
     , (2466693629,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466693629,   5, -0.0166999995708466) /* ManaRate */
     , (2466693629,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2466693629,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2466693629,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2466693629,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2466693629,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2466693629,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2466693629,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2466693629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466693629,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466693629,   1,   33554653) /* Setup */
     , (2466693629,   3,  536870932) /* SoundTable */
     , (2466693629,   8,  100675723) /* Icon */
     , (2466693629,  22,  872415275) /* PhysicsEffectTable */
     , (2466693629, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2466693629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466693629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466693629,   3, 1343182644) /* Wielder */
     , (2466693629, 8000, 2466693629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466693629,  2061,      2) 
     , (2466693629,  2092,      2) 
     , (2466693629,  2094,      2) 
     , (2466693629,  2098,      2) 
     , (2466693629,  2102,      2) 
     , (2466693629,  2104,      2) 
     , (2466693629,  2108,      2) 
     , (2466693629,  2110,      2) 
     , (2466693629,  2113,      2) 
     , (2466693629,  2257,      2) 
     , (2466693629,  2518,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466693629, 0, 83887064, 83897559, 0)
     , (2466693629, 0, 83887066, 83897553, 1)
     , (2466693629, 0, 83889072, 83897560, 2)
     , (2466693629, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466693629, 0, 16778358, 0);
