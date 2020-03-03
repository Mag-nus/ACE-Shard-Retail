INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460873535, 43048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460873535,   1,          2) /* ItemType - Armor */
     , (2460873535,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2460873535,   5,        292) /* EncumbranceVal */
     , (2460873535,   9,        512) /* ValidLocations - ChestArmor */
     , (2460873535,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2460873535,  16,          1) /* ItemUseable - No */
     , (2460873535,  18,          1) /* UiEffects - Magical */
     , (2460873535,  19,      31759) /* Value */
     , (2460873535,  28,        729) /* ArmorLevel */
     , (2460873535,  65,        101) /* Placement - Resting */
     , (2460873535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460873535, 105,          5) /* ItemWorkmanship */
     , (2460873535, 106,        278) /* ItemSpellcraft */
     , (2460873535, 107,        895) /* ItemCurMana */
     , (2460873535, 108,       1113) /* ItemMaxMana */
     , (2460873535, 109,        242) /* ItemDifficulty */
     , (2460873535, 110,          0) /* ItemAllegianceRankLimit */
     , (2460873535, 115,          0) /* ItemSkillLevelLimit */
     , (2460873535, 131,         52) /* MaterialType - Leather */
     , (2460873535, 158,          7) /* WieldRequirements - Level */
     , (2460873535, 159,          1) /* WieldSkillType - Axe */
     , (2460873535, 160,        180) /* WieldDifficulty */
     , (2460873535, 171,         10) /* NumTimesTinkered */
     , (2460873535, 172,          5) /* AppraisalLongDescDecoration */
     , (2460873535, 177,          4) /* GemCount */
     , (2460873535, 178,         21) /* GemType */
     , (2460873535, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2460873535, 265,         16) /* EquipmentSetId - Defenders */
     , (2460873535, 374,          2) /* GearCritDamage */
     , (2460873535, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460873535,   1, False) /* Stuck */
     , (2460873535,  11, True ) /* IgnoreCollisions */
     , (2460873535,  13, True ) /* Ethereal */
     , (2460873535,  14, True ) /* GravityStatus */
     , (2460873535,  19, True ) /* Attackable */
     , (2460873535,  22, True ) /* Inscribable */
     , (2460873535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460873535,   5, -0.0555555559694767) /* ManaRate */
     , (2460873535,  13,       3) /* ArmorModVsSlash */
     , (2460873535,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2460873535,  15,       3) /* ArmorModVsBludgeon */
     , (2460873535,  16, 2.88418078422546) /* ArmorModVsCold */
     , (2460873535,  17, 2.96287202835083) /* ArmorModVsFire */
     , (2460873535,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2460873535,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (2460873535, 165,       1) /* ArmorModVsNether */
     , (2460873535, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460873535,   1, 'Yoroi Breastplate') /* Name */
     , (2460873535,  39, 'Beale V') /* TinkerName */
     , (2460873535,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460873535,   1,   33554642) /* Setup */
     , (2460873535,   3,  536870932) /* SoundTable */
     , (2460873535,   6,   67108990) /* PaletteBase */
     , (2460873535,   8,  100669578) /* Icon */
     , (2460873535,  22,  872415275) /* PhysicsEffectTable */
     , (2460873535, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2460873535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460873535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460873535,   3, 1343177209) /* Wielder */
     , (2460873535, 8000, 2460873535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460873535,  1486,      2) 
     , (2460873535,  2087,      2) 
     , (2460873535,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460873535, 67110013, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460873535, 0, 83887061, 83889766, 0)
     , (2460873535, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460873535, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2460873535, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460873535, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
