INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471192, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471192,   1,          4) /* ItemType - Clothing */
     , (2169471192,   4,      32768) /* ClothingPriority - Hands */
     , (2169471192,   5,         31) /* EncumbranceVal */
     , (2169471192,   9,         32) /* ValidLocations - HandWear */
     , (2169471192,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2169471192,  16,          1) /* ItemUseable - No */
     , (2169471192,  18,          1) /* UiEffects - Magical */
     , (2169471192,  19,      25690) /* Value */
     , (2169471192,  28,        752) /* ArmorLevel */
     , (2169471192,  65,        101) /* Placement - Resting */
     , (2169471192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471192, 105,          7) /* ItemWorkmanship */
     , (2169471192, 106,        370) /* ItemSpellcraft */
     , (2169471192, 107,        646) /* ItemCurMana */
     , (2169471192, 108,       1201) /* ItemMaxMana */
     , (2169471192, 109,        337) /* ItemDifficulty */
     , (2169471192, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471192, 115,          0) /* ItemSkillLevelLimit */
     , (2169471192, 131,         52) /* MaterialType - Leather */
     , (2169471192, 158,          7) /* WieldRequirements - Level */
     , (2169471192, 159,          1) /* WieldSkillType - Axe */
     , (2169471192, 160,        180) /* WieldDifficulty */
     , (2169471192, 171,         10) /* NumTimesTinkered */
     , (2169471192, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2169471192, 177,          2) /* GemCount */
     , (2169471192, 178,         47) /* GemType */
     , (2169471192, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471192,   1, False) /* Stuck */
     , (2169471192,  11, True ) /* IgnoreCollisions */
     , (2169471192,  13, True ) /* Ethereal */
     , (2169471192,  14, True ) /* GravityStatus */
     , (2169471192,  19, True ) /* Attackable */
     , (2169471192,  22, True ) /* Inscribable */
     , (2169471192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471192,   5, -0.06666667014360428) /* ManaRate */
     , (2169471192,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2169471192,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169471192,  15,       1) /* ArmorModVsBludgeon */
     , (2169471192,  16,     0.5) /* ArmorModVsCold */
     , (2169471192,  17, 1.2336870431900024) /* ArmorModVsFire */
     , (2169471192,  18, 1.0255696773529053) /* ArmorModVsAcid */
     , (2169471192,  19, 1.325749397277832) /* ArmorModVsElectric */
     , (2169471192, 165,       1) /* ArmorModVsNether */
     , (2169471192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471192,   1, 'Covenant Gauntlets') /* Name */
     , (2169471192,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471192,   1,   33554648) /* Setup */
     , (2169471192,   3,  536870932) /* SoundTable */
     , (2169471192,   6,   67108990) /* PaletteBase */
     , (2169471192,   8,  100673412) /* Icon */
     , (2169471192,  22,  872415275) /* PhysicsEffectTable */
     , (2169471192, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169471192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471192,   3, 1343136086) /* Wielder */
     , (2169471192, 8000, 2169471192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471192,  2267,      2) 
     , (2169471192,  4407,      2) 
     , (2169471192,  4700,      2) 
     , (2169471192,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471192, 67113942, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471192, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471192, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169471192, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
