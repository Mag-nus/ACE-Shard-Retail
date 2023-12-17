INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2831049892, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831049892,   1,          2) /* ItemType - Armor */
     , (2831049892,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2831049892,   5,        230) /* EncumbranceVal */
     , (2831049892,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2831049892,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2831049892,  16,          1) /* ItemUseable - No */
     , (2831049892,  18,          1) /* UiEffects - Magical */
     , (2831049892,  19,      24607) /* Value */
     , (2831049892,  28,        677) /* ArmorLevel */
     , (2831049892,  65,        101) /* Placement - Resting */
     , (2831049892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2831049892, 105,          7) /* ItemWorkmanship */
     , (2831049892, 106,        370) /* ItemSpellcraft */
     , (2831049892, 107,       1445) /* ItemCurMana */
     , (2831049892, 108,       2001) /* ItemMaxMana */
     , (2831049892, 109,        328) /* ItemDifficulty */
     , (2831049892, 110,          0) /* ItemAllegianceRankLimit */
     , (2831049892, 115,          0) /* ItemSkillLevelLimit */
     , (2831049892, 131,         60) /* MaterialType - Gold */
     , (2831049892, 158,          7) /* WieldRequirements - Level */
     , (2831049892, 159,          1) /* WieldSkillType - Axe */
     , (2831049892, 160,        180) /* WieldDifficulty */
     , (2831049892, 171,         10) /* NumTimesTinkered */
     , (2831049892, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2831049892, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2831049892, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831049892,   1, False) /* Stuck */
     , (2831049892,  11, True ) /* IgnoreCollisions */
     , (2831049892,  13, True ) /* Ethereal */
     , (2831049892,  14, True ) /* GravityStatus */
     , (2831049892,  19, True ) /* Attackable */
     , (2831049892,  22, True ) /* Inscribable */
     , (2831049892,  91, True ) /* Retained */
     , (2831049892, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831049892,   5, -0.06666667014360428) /* ManaRate */
     , (2831049892,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2831049892,  14,       3) /* ArmorModVsPierce */
     , (2831049892,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2831049892,  16, 3.256507635116577) /* ArmorModVsCold */
     , (2831049892,  17, 3.2191672325134277) /* ArmorModVsFire */
     , (2831049892,  18, 3.0982871055603027) /* ArmorModVsAcid */
     , (2831049892,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2831049892, 165,       1) /* ArmorModVsNether */
     , (2831049892, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831049892,   1, 'Exarch Plate Girth') /* Name */
     , (2831049892,   7, 'leg void') /* Inscription */
     , (2831049892,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2831049892,  39, 'Arts n Crafts') /* TinkerName */
     , (2831049892,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831049892,   1,   33554647) /* Setup */
     , (2831049892,   3,  536870932) /* SoundTable */
     , (2831049892,   6,   67108990) /* PaletteBase */
     , (2831049892,   8,  100671349) /* Icon */
     , (2831049892,  22,  872415275) /* PhysicsEffectTable */
     , (2831049892, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2831049892, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2831049892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2831049892,   3, 1343264226) /* Wielder */
     , (2831049892, 8000, 2831049892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2831049892,  2108,      2) 
     , (2831049892,  2572,      2) 
     , (2831049892,  4397,      2) 
     , (2831049892,  4412,      2) 
     , (2831049892,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2831049892, 67113131, 72, 8, 0)
     , (2831049892, 67113131, 80, 12, 1)
     , (2831049892, 67113131, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2831049892, 0, 83889072, 83893045, 0)
     , (2831049892, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2831049892, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2831049892, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2831049892, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
