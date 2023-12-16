INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185512, 28612, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185512,   1,          4) /* ItemType - Clothing */
     , (3018185512,   4,      16384) /* ClothingPriority - Head */
     , (3018185512,   5,         15) /* EncumbranceVal */
     , (3018185512,   9,          1) /* ValidLocations - HeadWear */
     , (3018185512,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3018185512,  16,          1) /* ItemUseable - No */
     , (3018185512,  18,          1) /* UiEffects - Magical */
     , (3018185512,  19,      26472) /* Value */
     , (3018185512,  28,        531) /* ArmorLevel */
     , (3018185512,  65,        101) /* Placement - Resting */
     , (3018185512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185512, 105,          7) /* ItemWorkmanship */
     , (3018185512, 106,        370) /* ItemSpellcraft */
     , (3018185512, 107,        276) /* ItemCurMana */
     , (3018185512, 108,       1334) /* ItemMaxMana */
     , (3018185512, 109,        377) /* ItemDifficulty */
     , (3018185512, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185512, 115,          0) /* ItemSkillLevelLimit */
     , (3018185512, 131,          5) /* MaterialType - Satin */
     , (3018185512, 151,          2) /* HookType - Wall */
     , (3018185512, 158,          7) /* WieldRequirements - Level */
     , (3018185512, 159,          1) /* WieldSkillType - Axe */
     , (3018185512, 160,        150) /* WieldDifficulty */
     , (3018185512, 172,          1) /* AppraisalLongDescDecoration */
     , (3018185512, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185512,   1, False) /* Stuck */
     , (3018185512,  11, True ) /* IgnoreCollisions */
     , (3018185512,  13, True ) /* Ethereal */
     , (3018185512,  14, True ) /* GravityStatus */
     , (3018185512,  19, True ) /* Attackable */
     , (3018185512,  22, True ) /* Inscribable */
     , (3018185512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185512,   5, -0.06666667014360428) /* ManaRate */
     , (3018185512,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3018185512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018185512,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3018185512,  16, 1.1384960412979126) /* ArmorModVsCold */
     , (3018185512,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3018185512,  18, 0.7926529049873352) /* ArmorModVsAcid */
     , (3018185512,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3018185512, 165,       1) /* ArmorModVsNether */
     , (3018185512, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185512,   1, 'Bandana') /* Name */
     , (3018185512,  16, 'Bandana of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185512,   1,   33559326) /* Setup */
     , (3018185512,   3,  536870932) /* SoundTable */
     , (3018185512,   6,   67108990) /* PaletteBase */
     , (3018185512,   8,  100685867) /* Icon */
     , (3018185512,  22,  872415275) /* PhysicsEffectTable */
     , (3018185512, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3018185512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185512,   3, 1343401948) /* Wielder */
     , (3018185512, 8000, 3018185512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185512,  2293,      2) 
     , (3018185512,  2538,      2) 
     , (3018185512,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185512, 67115974, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185512, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185512, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185512, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185512, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
