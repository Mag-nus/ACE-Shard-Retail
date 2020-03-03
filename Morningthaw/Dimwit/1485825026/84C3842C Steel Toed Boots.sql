INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227405868, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227405868,   1,          2) /* ItemType - Armor */
     , (2227405868,   4,      65536) /* ClothingPriority - Feet */
     , (2227405868,   5,        448) /* EncumbranceVal */
     , (2227405868,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2227405868,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2227405868,  16,          1) /* ItemUseable - No */
     , (2227405868,  18,          1) /* UiEffects - Magical */
     , (2227405868,  19,      56480) /* Value */
     , (2227405868,  28,        705) /* ArmorLevel */
     , (2227405868,  65,        101) /* Placement - Resting */
     , (2227405868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227405868, 105,          7) /* ItemWorkmanship */
     , (2227405868, 106,        288) /* ItemSpellcraft */
     , (2227405868, 107,        584) /* ItemCurMana */
     , (2227405868, 108,       1751) /* ItemMaxMana */
     , (2227405868, 109,        164) /* ItemDifficulty */
     , (2227405868, 110,          0) /* ItemAllegianceRankLimit */
     , (2227405868, 115,        215) /* ItemSkillLevelLimit */
     , (2227405868, 131,         52) /* MaterialType - Leather */
     , (2227405868, 158,          7) /* WieldRequirements - Level */
     , (2227405868, 159,          1) /* WieldSkillType - Axe */
     , (2227405868, 160,        180) /* WieldDifficulty */
     , (2227405868, 171,         10) /* NumTimesTinkered */
     , (2227405868, 172,          5) /* AppraisalLongDescDecoration */
     , (2227405868, 176,          7) /* AppraisalItemSkill */
     , (2227405868, 177,          2) /* GemCount */
     , (2227405868, 178,         38) /* GemType */
     , (2227405868, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2227405868, 265,         21) /* EquipmentSetId - Wise */
     , (2227405868, 324,          6) /* HeritageSpecificArmor */
     , (2227405868, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227405868,   1, False) /* Stuck */
     , (2227405868,  11, True ) /* IgnoreCollisions */
     , (2227405868,  13, True ) /* Ethereal */
     , (2227405868,  14, True ) /* GravityStatus */
     , (2227405868,  19, True ) /* Attackable */
     , (2227405868,  22, True ) /* Inscribable */
     , (2227405868, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227405868,   5, -0.0555555559694767) /* ManaRate */
     , (2227405868,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2227405868,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2227405868,  15,       3) /* ArmorModVsBludgeon */
     , (2227405868,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2227405868,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2227405868,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2227405868,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2227405868, 165,       1) /* ArmorModVsNether */
     , (2227405868, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227405868,   1, 'Steel Toed Boots') /* Name */
     , (2227405868,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2227405868,  16, 'Steel Toed Boots') /* LongDesc */
     , (2227405868,  39, 'D I S T U R B E D') /* TinkerName */
     , (2227405868,  40, 'D I S T U R B E D') /* ImbuerName */
     , (2227405868,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227405868,   1,   33556683) /* Setup */
     , (2227405868,   3,  536870932) /* SoundTable */
     , (2227405868,   6,   67108990) /* PaletteBase */
     , (2227405868,   8,  100670882) /* Icon */
     , (2227405868,  22,  872415275) /* PhysicsEffectTable */
     , (2227405868,  50,  100691312) /* IconOverlay */
     , (2227405868, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2227405868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227405868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227405868,   3, 1343218054) /* Wielder */
     , (2227405868, 8000, 2227405868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227405868,  2108,      2) 
     , (2227405868,  2113,      2) 
     , (2227405868,  2524,      2) 
     , (2227405868,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227405868, 67110354, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227405868, 1, 83889344, 83887054, 0)
     , (2227405868, 2, 83887068, 83892603, 1)
     , (2227405868, 4, 83889344, 83887054, 2)
     , (2227405868, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227405868, 0, 16784627, 0)
     , (2227405868, 1, 16781841, 1)
     , (2227405868, 2, 16781838, 2)
     , (2227405868, 3, 16784628, 3)
     , (2227405868, 4, 16781840, 4)
     , (2227405868, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2227405868, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2227405868, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
