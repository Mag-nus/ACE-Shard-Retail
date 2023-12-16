INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2935969237, 33977, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935969237,   1,          2) /* ItemType - Armor */
     , (2935969237,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2935969237,   5,        350) /* EncumbranceVal */
     , (2935969237,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2935969237,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2935969237,  16,          1) /* ItemUseable - No */
     , (2935969237,  18,          1) /* UiEffects - Magical */
     , (2935969237,  19,      18000) /* Value */
     , (2935969237,  28,        320) /* ArmorLevel */
     , (2935969237,  65,        101) /* Placement - Resting */
     , (2935969237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2935969237, 106,        400) /* ItemSpellcraft */
     , (2935969237, 107,          0) /* ItemCurMana */
     , (2935969237, 108,       1000) /* ItemMaxMana */
     , (2935969237, 109,        200) /* ItemDifficulty */
     , (2935969237, 158,          7) /* WieldRequirements - Level */
     , (2935969237, 159,          1) /* WieldSkillType - Axe */
     , (2935969237, 160,        130) /* WieldDifficulty */
     , (2935969237, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2935969237, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935969237,   1, False) /* Stuck */
     , (2935969237,  11, True ) /* IgnoreCollisions */
     , (2935969237,  13, True ) /* Ethereal */
     , (2935969237,  14, True ) /* GravityStatus */
     , (2935969237,  19, True ) /* Attackable */
     , (2935969237,  22, True ) /* Inscribable */
     , (2935969237,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935969237,   5, -0.016699999570846558) /* ManaRate */
     , (2935969237,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2935969237,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2935969237,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2935969237,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2935969237,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2935969237,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2935969237,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2935969237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935969237,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935969237,   1,   33554653) /* Setup */
     , (2935969237,   3,  536870932) /* SoundTable */
     , (2935969237,   8,  100675723) /* Icon */
     , (2935969237,  22,  872415275) /* PhysicsEffectTable */
     , (2935969237, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2935969237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2935969237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2935969237,   3, 1343382068) /* Wielder */
     , (2935969237, 8000, 2935969237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2935969237,  2061,      2) 
     , (2935969237,  2092,      2) 
     , (2935969237,  2094,      2) 
     , (2935969237,  2098,      2) 
     , (2935969237,  2102,      2) 
     , (2935969237,  2104,      2) 
     , (2935969237,  2108,      2) 
     , (2935969237,  2110,      2) 
     , (2935969237,  2113,      2) 
     , (2935969237,  2257,      2) 
     , (2935969237,  2518,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2935969237, 0, 83887064, 83897559, 0)
     , (2935969237, 0, 83887066, 83897553, 1)
     , (2935969237, 0, 83889072, 83897560, 2)
     , (2935969237, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2935969237, 0, 16778358, 0);
