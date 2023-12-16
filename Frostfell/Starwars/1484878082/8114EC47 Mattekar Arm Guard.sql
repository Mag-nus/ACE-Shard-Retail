INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165632071, 55, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165632071,   1,          2) /* ItemType - Armor */
     , (2165632071,   4,      32768) /* ClothingPriority - Hands */
     , (2165632071,   5,        208) /* EncumbranceVal */
     , (2165632071,   9,         32) /* ValidLocations - HandWear */
     , (2165632071,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2165632071,  16,          1) /* ItemUseable - No */
     , (2165632071,  18,          1) /* UiEffects - Magical */
     , (2165632071,  19,      25071) /* Value */
     , (2165632071,  28,        759) /* ArmorLevel */
     , (2165632071,  65,        101) /* Placement - Resting */
     , (2165632071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165632071, 105,          6) /* ItemWorkmanship */
     , (2165632071, 106,        370) /* ItemSpellcraft */
     , (2165632071, 107,       1269) /* ItemCurMana */
     , (2165632071, 108,       1867) /* ItemMaxMana */
     , (2165632071, 109,        178) /* ItemDifficulty */
     , (2165632071, 110,          0) /* ItemAllegianceRankLimit */
     , (2165632071, 115,        273) /* ItemSkillLevelLimit */
     , (2165632071, 131,         64) /* MaterialType - Steel */
     , (2165632071, 158,          7) /* WieldRequirements - Level */
     , (2165632071, 159,          1) /* WieldSkillType - Axe */
     , (2165632071, 160,        180) /* WieldDifficulty */
     , (2165632071, 171,         10) /* NumTimesTinkered */
     , (2165632071, 172,          5) /* AppraisalLongDescDecoration */
     , (2165632071, 176,          7) /* AppraisalItemSkill */
     , (2165632071, 177,          2) /* GemCount */
     , (2165632071, 178,         22) /* GemType */
     , (2165632071, 265,         19) /* EquipmentSetId - Hearty */
     , (2165632071, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165632071,   1, False) /* Stuck */
     , (2165632071,  11, True ) /* IgnoreCollisions */
     , (2165632071,  13, True ) /* Ethereal */
     , (2165632071,  14, True ) /* GravityStatus */
     , (2165632071,  19, True ) /* Attackable */
     , (2165632071,  22, True ) /* Inscribable */
     , (2165632071, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165632071,   5, -0.06666667014360428) /* ManaRate */
     , (2165632071,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165632071,  14,       1) /* ArmorModVsPierce */
     , (2165632071,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2165632071,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2165632071,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2165632071,  18,     0.5) /* ArmorModVsAcid */
     , (2165632071,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165632071, 165,       1) /* ArmorModVsNether */
     , (2165632071, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165632071,   1, 'Mattekar Arm Guard') /* Name */
     , (2165632071,   7, 'Jesse''s') /* Inscription */
     , (2165632071,   8, 'Cyanide Tyrant') /* ScribeName */
     , (2165632071,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2165632071,  39, 'Steampunk Tinker') /* TinkerName */
     , (2165632071,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165632071,   1,   33557017) /* Setup */
     , (2165632071,   3,  536870932) /* SoundTable */
     , (2165632071,   6,   67108990) /* PaletteBase */
     , (2165632071,   8,  100671516) /* Icon */
     , (2165632071,  22,  872415275) /* PhysicsEffectTable */
     , (2165632071,  50,  100691312) /* IconOverlay */
     , (2165632071, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2165632071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165632071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165632071,   3, 1343492818) /* Wielder */
     , (2165632071, 8000, 2165632071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165632071,  4397,      2) 
     , (2165632071,  4407,      2) 
     , (2165632071,  5856,      2) 
     , (2165632071,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165632071, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165632071, 0, 16785725, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165632071, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165632071, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
