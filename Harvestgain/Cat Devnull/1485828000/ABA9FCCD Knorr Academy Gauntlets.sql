INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880044237, 43049, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880044237,   1,          2) /* ItemType - Armor */
     , (2880044237,   4,      32768) /* ClothingPriority - Hands */
     , (2880044237,   5,        219) /* EncumbranceVal */
     , (2880044237,   9,         32) /* ValidLocations - HandWear */
     , (2880044237,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2880044237,  16,          1) /* ItemUseable - No */
     , (2880044237,  18,          1) /* UiEffects - Magical */
     , (2880044237,  19,      28244) /* Value */
     , (2880044237,  28,        703) /* ArmorLevel */
     , (2880044237,  65,        101) /* Placement - Resting */
     , (2880044237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880044237, 105,          7) /* ItemWorkmanship */
     , (2880044237, 106,        370) /* ItemSpellcraft */
     , (2880044237, 107,       1079) /* ItemCurMana */
     , (2880044237, 108,       1601) /* ItemMaxMana */
     , (2880044237, 109,        319) /* ItemDifficulty */
     , (2880044237, 110,          0) /* ItemAllegianceRankLimit */
     , (2880044237, 115,          0) /* ItemSkillLevelLimit */
     , (2880044237, 131,         54) /* MaterialType - GromnieHide */
     , (2880044237, 158,          7) /* WieldRequirements - Level */
     , (2880044237, 159,          1) /* WieldSkillType - Axe */
     , (2880044237, 160,        180) /* WieldDifficulty */
     , (2880044237, 171,          8) /* NumTimesTinkered */
     , (2880044237, 172,          5) /* AppraisalLongDescDecoration */
     , (2880044237, 177,          2) /* GemCount */
     , (2880044237, 178,         41) /* GemType */
     , (2880044237, 265,         14) /* EquipmentSetId - Adepts */
     , (2880044237, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880044237,   1, False) /* Stuck */
     , (2880044237,  11, True ) /* IgnoreCollisions */
     , (2880044237,  13, True ) /* Ethereal */
     , (2880044237,  14, True ) /* GravityStatus */
     , (2880044237,  19, True ) /* Attackable */
     , (2880044237,  22, True ) /* Inscribable */
     , (2880044237,  91, True ) /* Retained */
     , (2880044237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880044237,   5, -0.06666667014360428) /* ManaRate */
     , (2880044237,  13,       3) /* ArmorModVsSlash */
     , (2880044237,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2880044237,  15,       3) /* ArmorModVsBludgeon */
     , (2880044237,  16,     2.5) /* ArmorModVsCold */
     , (2880044237,  17, 2.9341278076171875) /* ArmorModVsFire */
     , (2880044237,  18, 2.6710681915283203) /* ArmorModVsAcid */
     , (2880044237,  19, 3.2481536865234375) /* ArmorModVsElectric */
     , (2880044237, 165,       1) /* ArmorModVsNether */
     , (2880044237, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880044237,   1, 'Knorr Academy Gauntlets') /* Name */
     , (2880044237,   7, '8 x Steel') /* Inscription */
     , (2880044237,   8, 'Hatchet Harry') /* ScribeName */
     , (2880044237,  16, 'Knorr Academy Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2880044237,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880044237,   1,   33554648) /* Setup */
     , (2880044237,   3,  536870932) /* SoundTable */
     , (2880044237,   6,   67108990) /* PaletteBase */
     , (2880044237,   8,  100669141) /* Icon */
     , (2880044237,  22,  872415275) /* PhysicsEffectTable */
     , (2880044237, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2880044237, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2880044237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880044237,   3, 1343346493) /* Wielder */
     , (2880044237, 8000, 2880044237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880044237,  2108,      2) 
     , (2880044237,  4409,      2) 
     , (2880044237,  5097,      2) 
     , (2880044237,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880044237, 67110359, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880044237, 0, 83894333, 83898252, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880044237, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880044237, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880044237, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
