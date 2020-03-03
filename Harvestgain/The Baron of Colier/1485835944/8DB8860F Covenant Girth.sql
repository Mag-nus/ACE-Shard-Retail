INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377680399, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377680399,   1,          2) /* ItemType - Armor */
     , (2377680399,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2377680399,   5,       1559) /* EncumbranceVal */
     , (2377680399,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2377680399,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2377680399,  16,          1) /* ItemUseable - No */
     , (2377680399,  18,          1) /* UiEffects - Magical */
     , (2377680399,  19,      17954) /* Value */
     , (2377680399,  28,        673) /* ArmorLevel */
     , (2377680399,  65,        101) /* Placement - Resting */
     , (2377680399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377680399, 105,          6) /* ItemWorkmanship */
     , (2377680399, 106,        300) /* ItemSpellcraft */
     , (2377680399, 107,       1035) /* ItemCurMana */
     , (2377680399, 108,       1089) /* ItemMaxMana */
     , (2377680399, 109,        266) /* ItemDifficulty */
     , (2377680399, 110,          0) /* ItemAllegianceRankLimit */
     , (2377680399, 115,          0) /* ItemSkillLevelLimit */
     , (2377680399, 131,         59) /* MaterialType - Copper */
     , (2377680399, 158,          7) /* WieldRequirements - Level */
     , (2377680399, 159,          1) /* WieldSkillType - Axe */
     , (2377680399, 160,        180) /* WieldDifficulty */
     , (2377680399, 171,         10) /* NumTimesTinkered */
     , (2377680399, 172,          1) /* AppraisalLongDescDecoration */
     , (2377680399, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2377680399, 265,         14) /* EquipmentSetId - Adepts */
     , (2377680399, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377680399,   1, False) /* Stuck */
     , (2377680399,  11, True ) /* IgnoreCollisions */
     , (2377680399,  13, True ) /* Ethereal */
     , (2377680399,  14, True ) /* GravityStatus */
     , (2377680399,  19, True ) /* Attackable */
     , (2377680399,  22, True ) /* Inscribable */
     , (2377680399,  91, True ) /* Retained */
     , (2377680399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2377680399,   5, -0.0555555559694767) /* ManaRate */
     , (2377680399,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2377680399,  14,       1) /* ArmorModVsPierce */
     , (2377680399,  15,       1) /* ArmorModVsBludgeon */
     , (2377680399,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2377680399,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2377680399,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2377680399,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2377680399, 165,       1) /* ArmorModVsNether */
     , (2377680399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377680399,   1, 'Covenant Girth') /* Name */
     , (2377680399,   7, 'pierce, trim to girth') /* Inscription */
     , (2377680399,   8, 'Foolproof Fool') /* ScribeName */
     , (2377680399,  39, 'Arts n Crafts') /* TinkerName */
     , (2377680399,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377680399,   1,   33554647) /* Setup */
     , (2377680399,   3,  536870932) /* SoundTable */
     , (2377680399,   6,   67108990) /* PaletteBase */
     , (2377680399,   8,  100673403) /* Icon */
     , (2377680399,  22,  872415275) /* PhysicsEffectTable */
     , (2377680399, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2377680399, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2377680399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377680399,   3, 1343257353) /* Wielder */
     , (2377680399, 8000, 2377680399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2377680399,  2081,      2) 
     , (2377680399,  2108,      2) 
     , (2377680399,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2377680399, 67113918, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377680399, 0, 83889072, 83894171, 0)
     , (2377680399, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377680399, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2377680399, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
