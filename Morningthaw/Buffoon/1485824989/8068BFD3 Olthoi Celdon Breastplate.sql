INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154348499, 43048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154348499,   1,          2) /* ItemType - Armor */
     , (2154348499,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2154348499,   5,        355) /* EncumbranceVal */
     , (2154348499,   9,        512) /* ValidLocations - ChestArmor */
     , (2154348499,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2154348499,  16,          1) /* ItemUseable - No */
     , (2154348499,  18,          1) /* UiEffects - Magical */
     , (2154348499,  19,      17676) /* Value */
     , (2154348499,  28,        683) /* ArmorLevel */
     , (2154348499,  65,        101) /* Placement - Resting */
     , (2154348499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154348499, 105,          8) /* ItemWorkmanship */
     , (2154348499, 106,        311) /* ItemSpellcraft */
     , (2154348499, 107,        620) /* ItemCurMana */
     , (2154348499, 108,        872) /* ItemMaxMana */
     , (2154348499, 109,        231) /* ItemDifficulty */
     , (2154348499, 110,          0) /* ItemAllegianceRankLimit */
     , (2154348499, 115,        231) /* ItemSkillLevelLimit */
     , (2154348499, 131,         54) /* MaterialType - GromnieHide */
     , (2154348499, 158,          7) /* WieldRequirements - Level */
     , (2154348499, 159,          1) /* WieldSkillType - Axe */
     , (2154348499, 160,        180) /* WieldDifficulty */
     , (2154348499, 171,         10) /* NumTimesTinkered */
     , (2154348499, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154348499, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2154348499, 177,          1) /* GemCount */
     , (2154348499, 178,         38) /* GemType */
     , (2154348499, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2154348499, 265,         21) /* EquipmentSetId - Wise */
     , (2154348499, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154348499,   1, False) /* Stuck */
     , (2154348499,  11, True ) /* IgnoreCollisions */
     , (2154348499,  13, True ) /* Ethereal */
     , (2154348499,  14, True ) /* GravityStatus */
     , (2154348499,  19, True ) /* Attackable */
     , (2154348499,  22, True ) /* Inscribable */
     , (2154348499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154348499,   5, -0.0555555559694767) /* ManaRate */
     , (2154348499,  13,       3) /* ArmorModVsSlash */
     , (2154348499,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2154348499,  15,       3) /* ArmorModVsBludgeon */
     , (2154348499,  16,     2.5) /* ArmorModVsCold */
     , (2154348499,  17, 2.990666151046753) /* ArmorModVsFire */
     , (2154348499,  18, 2.710766553878784) /* ArmorModVsAcid */
     , (2154348499,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2154348499, 165,       1) /* ArmorModVsNether */
     , (2154348499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154348499,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2154348499,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154348499,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348499,   1,   33554642) /* Setup */
     , (2154348499,   3,  536870932) /* SoundTable */
     , (2154348499,   6,   67108990) /* PaletteBase */
     , (2154348499,   8,  100674635) /* Icon */
     , (2154348499,  22,  872415275) /* PhysicsEffectTable */
     , (2154348499, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154348499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154348499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348499,   3, 1343217819) /* Wielder */
     , (2154348499, 8000, 2154348499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154348499,  2102,      2) 
     , (2154348499,  2108,      2) 
     , (2154348499,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154348499, 67116551, 174, 33, 0)
     , (2154348499, 67116560, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154348499, 0, 83894653, 83894686, 0)
     , (2154348499, 0, 83894658, 83894677, 1)
     , (2154348499, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154348499, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154348499, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348499, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
