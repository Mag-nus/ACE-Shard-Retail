INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914879, 42757, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914879,   1,          2) /* ItemType - Armor */
     , (2155914879,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155914879,   5,        374) /* EncumbranceVal */
     , (2155914879,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155914879,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2155914879,  16,          1) /* ItemUseable - No */
     , (2155914879,  18,          1) /* UiEffects - Magical */
     , (2155914879,  19,      26896) /* Value */
     , (2155914879,  28,        683) /* ArmorLevel */
     , (2155914879,  65,        101) /* Placement - Resting */
     , (2155914879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914879, 105,          6) /* ItemWorkmanship */
     , (2155914879, 106,        304) /* ItemSpellcraft */
     , (2155914879, 107,       1491) /* ItemCurMana */
     , (2155914879, 108,       1634) /* ItemMaxMana */
     , (2155914879, 109,        195) /* ItemDifficulty */
     , (2155914879, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914879, 115,        226) /* ItemSkillLevelLimit */
     , (2155914879, 131,         63) /* MaterialType - Silver */
     , (2155914879, 158,          7) /* WieldRequirements - Level */
     , (2155914879, 159,          1) /* WieldSkillType - Axe */
     , (2155914879, 160,        180) /* WieldDifficulty */
     , (2155914879, 171,         10) /* NumTimesTinkered */
     , (2155914879, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155914879, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155914879, 177,          2) /* GemCount */
     , (2155914879, 178,         26) /* GemType */
     , (2155914879, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914879,   1, False) /* Stuck */
     , (2155914879,  11, True ) /* IgnoreCollisions */
     , (2155914879,  13, True ) /* Ethereal */
     , (2155914879,  14, True ) /* GravityStatus */
     , (2155914879,  19, True ) /* Attackable */
     , (2155914879,  22, True ) /* Inscribable */
     , (2155914879,  91, True ) /* Retained */
     , (2155914879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914879,   5, -0.0555555559694767) /* ManaRate */
     , (2155914879,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155914879,  14,       1) /* ArmorModVsPierce */
     , (2155914879,  15,       1) /* ArmorModVsBludgeon */
     , (2155914879,  16, 0.8101908564567566) /* ArmorModVsCold */
     , (2155914879,  17, 0.8332056403160095) /* ArmorModVsFire */
     , (2155914879,  18, 1.3059780597686768) /* ArmorModVsAcid */
     , (2155914879,  19, 1.0075408220291138) /* ArmorModVsElectric */
     , (2155914879, 165,       1) /* ArmorModVsNether */
     , (2155914879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914879,   1, 'Haebrean Vambraces') /* Name */
     , (2155914879,  16, 'Haebrean Vambraces of Strength') /* LongDesc */
     , (2155914879,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914879,   1,   33554641) /* Setup */
     , (2155914879,   3,  536870932) /* SoundTable */
     , (2155914879,   6,   67108990) /* PaletteBase */
     , (2155914879,   8,  100691072) /* Icon */
     , (2155914879,  22,  872415275) /* PhysicsEffectTable */
     , (2155914879, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914879, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914879,   3, 1342295192) /* Wielder */
     , (2155914879, 8000, 2155914879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914879,  2087,      2) 
     , (2155914879,  2108,      2) 
     , (2155914879,  4699,      2) 
     , (2155914879,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914879, 67110014, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914879, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914879, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914879, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914879, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
