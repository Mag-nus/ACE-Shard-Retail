INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185490, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185490,   1,          2) /* ItemType - Armor */
     , (3018185490,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3018185490,   5,        394) /* EncumbranceVal */
     , (3018185490,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3018185490,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3018185490,  16,          1) /* ItemUseable - No */
     , (3018185490,  18,          1) /* UiEffects - Magical */
     , (3018185490,  19,      25845) /* Value */
     , (3018185490,  28,        282) /* ArmorLevel */
     , (3018185490,  65,        101) /* Placement - Resting */
     , (3018185490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185490, 105,          9) /* ItemWorkmanship */
     , (3018185490, 106,        306) /* ItemSpellcraft */
     , (3018185490, 107,       1852) /* ItemCurMana */
     , (3018185490, 108,       1852) /* ItemMaxMana */
     , (3018185490, 109,        167) /* ItemDifficulty */
     , (3018185490, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185490, 115,        326) /* ItemSkillLevelLimit */
     , (3018185490, 131,         63) /* MaterialType - Silver */
     , (3018185490, 158,          7) /* WieldRequirements - Level */
     , (3018185490, 159,          1) /* WieldSkillType - Axe */
     , (3018185490, 160,        150) /* WieldDifficulty */
     , (3018185490, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3018185490, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3018185490, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185490,   1, False) /* Stuck */
     , (3018185490,  11, True ) /* IgnoreCollisions */
     , (3018185490,  13, True ) /* Ethereal */
     , (3018185490,  14, True ) /* GravityStatus */
     , (3018185490,  19, True ) /* Attackable */
     , (3018185490,  22, True ) /* Inscribable */
     , (3018185490, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185490,   5, -0.0555555559694767) /* ManaRate */
     , (3018185490,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3018185490,  14,       1) /* ArmorModVsPierce */
     , (3018185490,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3018185490,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3018185490,  17, 2.699083089828491) /* ArmorModVsFire */
     , (3018185490,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3018185490,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3018185490,  39, 1.100000023841858) /* DefaultScale */
     , (3018185490, 165,       1) /* ArmorModVsNether */
     , (3018185490, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185490,   1, 'Haebrean Pauldrons') /* Name */
     , (3018185490,  16, 'Haebrean Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185490,   1,   33554641) /* Setup */
     , (3018185490,   3,  536870932) /* SoundTable */
     , (3018185490,   6,   67108990) /* PaletteBase */
     , (3018185490,   8,  100691111) /* Icon */
     , (3018185490,  22,  872415275) /* PhysicsEffectTable */
     , (3018185490, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185490,   3, 1343401948) /* Wielder */
     , (3018185490, 8000, 3018185490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185490,  2061,      2) 
     , (3018185490,  2108,      2) 
     , (3018185490,  2515,      2) 
     , (3018185490,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185490, 67109943, 116, 12)
     , (3018185490, 67110010, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185490, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185490, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185490, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185490, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185490, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185490, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
