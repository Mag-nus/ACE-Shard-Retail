INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865141821, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865141821,   1,          2) /* ItemType - Armor */
     , (2865141821,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2865141821,   5,       1254) /* EncumbranceVal */
     , (2865141821,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2865141821,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2865141821,  16,          1) /* ItemUseable - No */
     , (2865141821,  18,          1) /* UiEffects - Magical */
     , (2865141821,  19,      24078) /* Value */
     , (2865141821,  28,        670) /* ArmorLevel */
     , (2865141821,  65,        101) /* Placement - Resting */
     , (2865141821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865141821, 105,          6) /* ItemWorkmanship */
     , (2865141821, 106,        314) /* ItemSpellcraft */
     , (2865141821, 107,       1260) /* ItemCurMana */
     , (2865141821, 108,       1307) /* ItemMaxMana */
     , (2865141821, 109,        359) /* ItemDifficulty */
     , (2865141821, 110,          0) /* ItemAllegianceRankLimit */
     , (2865141821, 115,          0) /* ItemSkillLevelLimit */
     , (2865141821, 131,         59) /* MaterialType - Copper */
     , (2865141821, 158,          7) /* WieldRequirements - Level */
     , (2865141821, 159,          1) /* WieldSkillType - Axe */
     , (2865141821, 160,        180) /* WieldDifficulty */
     , (2865141821, 171,         10) /* NumTimesTinkered */
     , (2865141821, 172,          1) /* AppraisalLongDescDecoration */
     , (2865141821, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2865141821, 265,         14) /* EquipmentSetId - Adepts */
     , (2865141821, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865141821,   1, False) /* Stuck */
     , (2865141821,  11, True ) /* IgnoreCollisions */
     , (2865141821,  13, True ) /* Ethereal */
     , (2865141821,  14, True ) /* GravityStatus */
     , (2865141821,  19, True ) /* Attackable */
     , (2865141821,  22, True ) /* Inscribable */
     , (2865141821,  91, True ) /* Retained */
     , (2865141821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865141821,   5, -0.0555555559694767) /* ManaRate */
     , (2865141821,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2865141821,  14,       1) /* ArmorModVsPierce */
     , (2865141821,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2865141821,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2865141821,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2865141821,  18, 1.3154419660568237) /* ArmorModVsAcid */
     , (2865141821,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2865141821, 165,       1) /* ArmorModVsNether */
     , (2865141821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865141821,   1, 'Covenant Greaves') /* Name */
     , (2865141821,   7, 'coord') /* Inscription */
     , (2865141821,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (2865141821,  39, 'Arts n Crafts') /* TinkerName */
     , (2865141821,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865141821,   1,   33554641) /* Setup */
     , (2865141821,   3,  536870932) /* SoundTable */
     , (2865141821,   6,   67108990) /* PaletteBase */
     , (2865141821,   8,  100673421) /* Icon */
     , (2865141821,  22,  872415275) /* PhysicsEffectTable */
     , (2865141821, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2865141821, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2865141821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865141821,   3, 1343257353) /* Wielder */
     , (2865141821, 8000, 2865141821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2865141821,  2098,      2) 
     , (2865141821,  2108,      2) 
     , (2865141821,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865141821, 67113918, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865141821, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865141821, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2865141821, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2865141821, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
