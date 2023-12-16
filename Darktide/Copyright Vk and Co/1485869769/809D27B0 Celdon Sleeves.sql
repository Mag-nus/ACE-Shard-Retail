INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157782960, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157782960,   1,          2) /* ItemType - Armor */
     , (2157782960,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2157782960,   5,       1104) /* EncumbranceVal */
     , (2157782960,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2157782960,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2157782960,  16,          1) /* ItemUseable - No */
     , (2157782960,  18,          1) /* UiEffects - Magical */
     , (2157782960,  19,       8472) /* Value */
     , (2157782960,  28,        675) /* ArmorLevel */
     , (2157782960,  65,        101) /* Placement - Resting */
     , (2157782960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157782960, 105,          9) /* ItemWorkmanship */
     , (2157782960, 106,        370) /* ItemSpellcraft */
     , (2157782960, 107,        447) /* ItemCurMana */
     , (2157782960, 108,       1209) /* ItemMaxMana */
     , (2157782960, 109,        388) /* ItemDifficulty */
     , (2157782960, 110,          0) /* ItemAllegianceRankLimit */
     , (2157782960, 115,          0) /* ItemSkillLevelLimit */
     , (2157782960, 131,         63) /* MaterialType - Silver */
     , (2157782960, 158,          7) /* WieldRequirements - Level */
     , (2157782960, 159,          1) /* WieldSkillType - Axe */
     , (2157782960, 160,        180) /* WieldDifficulty */
     , (2157782960, 171,         10) /* NumTimesTinkered */
     , (2157782960, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2157782960, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157782960,   1, False) /* Stuck */
     , (2157782960,  11, True ) /* IgnoreCollisions */
     , (2157782960,  13, True ) /* Ethereal */
     , (2157782960,  14, True ) /* GravityStatus */
     , (2157782960,  19, True ) /* Attackable */
     , (2157782960,  22, True ) /* Inscribable */
     , (2157782960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157782960,   5, -0.06666667014360428) /* ManaRate */
     , (2157782960,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2157782960,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2157782960,  15,       3) /* ArmorModVsBludgeon */
     , (2157782960,  16,     2.5) /* ArmorModVsCold */
     , (2157782960,  17, 2.867462158203125) /* ArmorModVsFire */
     , (2157782960,  18, 3.0471906661987305) /* ArmorModVsAcid */
     , (2157782960,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2157782960, 165,       1) /* ArmorModVsNether */
     , (2157782960, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157782960,   1, 'Celdon Sleeves') /* Name */
     , (2157782960,   7, 'Property 
                               Of') /* Inscription */
     , (2157782960,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2157782960,  39, 'Xaolen''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157782960,   1,   33554655) /* Setup */
     , (2157782960,   3,  536870932) /* SoundTable */
     , (2157782960,   6,   67108990) /* PaletteBase */
     , (2157782960,   8,  100670424) /* Icon */
     , (2157782960,  22,  872415275) /* PhysicsEffectTable */
     , (2157782960, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157782960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157782960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157782960,   3, 1343903524) /* Wielder */
     , (2157782960, 8000, 2157782960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157782960,  2087,      2) 
     , (2157782960,  2577,      2) 
     , (2157782960,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157782960, 67109966, 108, 8)
     , (2157782960, 67109966, 128, 8)
     , (2157782960, 67113248, 96, 12)
     , (2157782960, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157782960, 0, 83886796, 83886491, 0)
     , (2157782960, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157782960, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157782960, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157782960, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
