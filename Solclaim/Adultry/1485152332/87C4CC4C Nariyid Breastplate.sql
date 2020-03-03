INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277821516, 27227, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277821516,   1,          2) /* ItemType - Armor */
     , (2277821516,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2277821516,   5,       1429) /* EncumbranceVal */
     , (2277821516,   9,        512) /* ValidLocations - ChestArmor */
     , (2277821516,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2277821516,  16,          1) /* ItemUseable - No */
     , (2277821516,  18,          1) /* UiEffects - Magical */
     , (2277821516,  19,      17879) /* Value */
     , (2277821516,  28,        696) /* ArmorLevel */
     , (2277821516,  65,        101) /* Placement - Resting */
     , (2277821516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277821516, 105,          8) /* ItemWorkmanship */
     , (2277821516, 106,        311) /* ItemSpellcraft */
     , (2277821516, 107,       1690) /* ItemCurMana */
     , (2277821516, 108,       1867) /* ItemMaxMana */
     , (2277821516, 109,        113) /* ItemDifficulty */
     , (2277821516, 110,          0) /* ItemAllegianceRankLimit */
     , (2277821516, 115,        331) /* ItemSkillLevelLimit */
     , (2277821516, 131,         60) /* MaterialType - Gold */
     , (2277821516, 158,          7) /* WieldRequirements - Level */
     , (2277821516, 159,          1) /* WieldSkillType - Axe */
     , (2277821516, 160,        180) /* WieldDifficulty */
     , (2277821516, 171,         10) /* NumTimesTinkered */
     , (2277821516, 172,          5) /* AppraisalLongDescDecoration */
     , (2277821516, 176,          6) /* AppraisalItemSkill */
     , (2277821516, 177,          4) /* GemCount */
     , (2277821516, 178,         13) /* GemType */
     , (2277821516, 265,         16) /* EquipmentSetId - Defenders */
     , (2277821516, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277821516,   1, False) /* Stuck */
     , (2277821516,  11, True ) /* IgnoreCollisions */
     , (2277821516,  13, True ) /* Ethereal */
     , (2277821516,  14, True ) /* GravityStatus */
     , (2277821516,  19, True ) /* Attackable */
     , (2277821516,  22, True ) /* Inscribable */
     , (2277821516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277821516,   5, -0.0555555559694767) /* ManaRate */
     , (2277821516,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2277821516,  14,       3) /* ArmorModVsPierce */
     , (2277821516,  15,       3) /* ArmorModVsBludgeon */
     , (2277821516,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2277821516,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2277821516,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2277821516,  19, 2.88939237594604) /* ArmorModVsElectric */
     , (2277821516, 165,       1) /* ArmorModVsNether */
     , (2277821516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277821516,   1, 'Nariyid Breastplate') /* Name */
     , (2277821516,  16, 'Nariyid Breastplate') /* LongDesc */
     , (2277821516,  39, 'Heathkit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821516,   1,   33554642) /* Setup */
     , (2277821516,   3,  536870932) /* SoundTable */
     , (2277821516,   6,   67108990) /* PaletteBase */
     , (2277821516,   8,  100676155) /* Icon */
     , (2277821516,  22,  872415275) /* PhysicsEffectTable */
     , (2277821516, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277821516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277821516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821516,   3, 1343077430) /* Wielder */
     , (2277821516, 8000, 2277821516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277821516,  2108,      2) 
     , (2277821516,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277821516, 67115070, 174, 12)
     , (2277821516, 67115070, 216, 24)
     , (2277821516, 67115089, 186, 12)
     , (2277821516, 67115097, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277821516, 0, 16790016, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277821516, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821516, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
