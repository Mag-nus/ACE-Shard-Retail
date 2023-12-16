INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495927, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495927,   1,          2) /* ItemType - Armor */
     , (2164495927,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164495927,   5,       1452) /* EncumbranceVal */
     , (2164495927,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164495927,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164495927,  16,          1) /* ItemUseable - No */
     , (2164495927,  18,          1) /* UiEffects - Magical */
     , (2164495927,  19,      11035) /* Value */
     , (2164495927,  28,        449) /* ArmorLevel */
     , (2164495927,  65,        101) /* Placement - Resting */
     , (2164495927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495927, 105,          7) /* ItemWorkmanship */
     , (2164495927, 106,        288) /* ItemSpellcraft */
     , (2164495927, 107,       1634) /* ItemCurMana */
     , (2164495927, 108,       1634) /* ItemMaxMana */
     , (2164495927, 109,        288) /* ItemDifficulty */
     , (2164495927, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495927, 115,          0) /* ItemSkillLevelLimit */
     , (2164495927, 131,         60) /* MaterialType - Gold */
     , (2164495927, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495927,   1, False) /* Stuck */
     , (2164495927,  11, True ) /* IgnoreCollisions */
     , (2164495927,  13, True ) /* Ethereal */
     , (2164495927,  14, True ) /* GravityStatus */
     , (2164495927,  19, True ) /* Attackable */
     , (2164495927,  22, True ) /* Inscribable */
     , (2164495927, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495927,   5, -0.0555555559694767) /* ManaRate */
     , (2164495927,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2164495927,  14,       3) /* ArmorModVsPierce */
     , (2164495927,  15,       3) /* ArmorModVsBludgeon */
     , (2164495927,  16, 3.1491551399230957) /* ArmorModVsCold */
     , (2164495927,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2164495927,  18, 3.0466713905334473) /* ArmorModVsAcid */
     , (2164495927,  19, 2.8657336235046387) /* ArmorModVsElectric */
     , (2164495927, 165,       1) /* ArmorModVsNether */
     , (2164495927, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495927,   1, 'Koujia Leggings') /* Name */
     , (2164495927,  16, 'Koujia Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495927,   1,   33554856) /* Setup */
     , (2164495927,   3,  536870932) /* SoundTable */
     , (2164495927,   6,   67108990) /* PaletteBase */
     , (2164495927,   8,  100670462) /* Icon */
     , (2164495927,  22,  872415275) /* PhysicsEffectTable */
     , (2164495927, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164495927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495927,   3, 1342892549) /* Wielder */
     , (2164495927, 8000, 2164495927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495927,  2081,      2) 
     , (2164495927,  2092,      2) 
     , (2164495927,  2108,      2) 
     , (2164495927,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495927, 67110023, 92, 4)
     , (2164495927, 67110322, 152, 8)
     , (2164495927, 67110546, 136, 16)
     , (2164495927, 67110546, 80, 12)
     , (2164495927, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495927, 0, 83887064, 83886785, 0)
     , (2164495927, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495927, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164495927, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495927, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
