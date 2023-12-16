INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453554303, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453554303,   1,          2) /* ItemType - Armor */
     , (2453554303,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2453554303,   5,        221) /* EncumbranceVal */
     , (2453554303,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2453554303,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2453554303,  16,          1) /* ItemUseable - No */
     , (2453554303,  18,          1) /* UiEffects - Magical */
     , (2453554303,  19,      16606) /* Value */
     , (2453554303,  28,        592) /* ArmorLevel */
     , (2453554303,  65,        101) /* Placement - Resting */
     , (2453554303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453554303, 105,          7) /* ItemWorkmanship */
     , (2453554303, 106,        281) /* ItemSpellcraft */
     , (2453554303, 107,        511) /* ItemCurMana */
     , (2453554303, 108,        817) /* ItemMaxMana */
     , (2453554303, 109,        213) /* ItemDifficulty */
     , (2453554303, 110,          0) /* ItemAllegianceRankLimit */
     , (2453554303, 115,        300) /* ItemSkillLevelLimit */
     , (2453554303, 131,         58) /* MaterialType - Bronze */
     , (2453554303, 158,          7) /* WieldRequirements - Level */
     , (2453554303, 159,          1) /* WieldSkillType - Axe */
     , (2453554303, 160,        180) /* WieldDifficulty */
     , (2453554303, 171,         10) /* NumTimesTinkered */
     , (2453554303, 172,          1) /* AppraisalLongDescDecoration */
     , (2453554303, 176,          6) /* AppraisalItemSkill */
     , (2453554303, 265,         16) /* EquipmentSetId - Defenders */
     , (2453554303, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453554303,   1, False) /* Stuck */
     , (2453554303,  11, True ) /* IgnoreCollisions */
     , (2453554303,  13, True ) /* Ethereal */
     , (2453554303,  14, True ) /* GravityStatus */
     , (2453554303,  19, True ) /* Attackable */
     , (2453554303,  22, True ) /* Inscribable */
     , (2453554303,  91, True ) /* Retained */
     , (2453554303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453554303,   5, -0.0555555559694767) /* ManaRate */
     , (2453554303,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2453554303,  14,       3) /* ArmorModVsPierce */
     , (2453554303,  15,       3) /* ArmorModVsBludgeon */
     , (2453554303,  16, 3.269711494445801) /* ArmorModVsCold */
     , (2453554303,  17,       3) /* ArmorModVsFire */
     , (2453554303,  18, 2.9000000953674316) /* ArmorModVsAcid */
     , (2453554303,  19, 3.200000047683716) /* ArmorModVsElectric */
     , (2453554303,  39, 1.100000023841858) /* DefaultScale */
     , (2453554303, 165,       1) /* ArmorModVsNether */
     , (2453554303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453554303,   1, 'Celdon Sleeves') /* Name */
     , (2453554303,  39, 'High-Voltage''s Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453554303,   1,   33554655) /* Setup */
     , (2453554303,   3,  536870932) /* SoundTable */
     , (2453554303,   6,   67108990) /* PaletteBase */
     , (2453554303,   8,  100670427) /* Icon */
     , (2453554303,  22,  872415275) /* PhysicsEffectTable */
     , (2453554303, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2453554303, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2453554303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453554303,   3, 1343430166) /* Wielder */
     , (2453554303, 8000, 2453554303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2453554303,  1574,      2) 
     , (2453554303,  2087,      2) 
     , (2453554303,  2092,      2) 
     , (2453554303,  2102,      2) 
     , (2453554303,  2104,      2) 
     , (2453554303,  2108,      2) 
     , (2453554303,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453554303, 67110022, 96, 12)
     , (2453554303, 67110022, 116, 12)
     , (2453554303, 67110553, 108, 8)
     , (2453554303, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453554303, 0, 83886796, 83886491, 0)
     , (2453554303, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453554303, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2453554303, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2453554303, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
