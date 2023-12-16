INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929984043, 118, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929984043,   1,          4) /* ItemType - Clothing */
     , (2929984043,   4,      16384) /* ClothingPriority - Head */
     , (2929984043,   5,         19) /* EncumbranceVal */
     , (2929984043,   9,          1) /* ValidLocations - HeadWear */
     , (2929984043,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2929984043,  16,          1) /* ItemUseable - No */
     , (2929984043,  18,          1) /* UiEffects - Magical */
     , (2929984043,  19,      51258) /* Value */
     , (2929984043,  28,        646) /* ArmorLevel */
     , (2929984043,  65,        101) /* Placement - Resting */
     , (2929984043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929984043, 105,          9) /* ItemWorkmanship */
     , (2929984043, 106,        370) /* ItemSpellcraft */
     , (2929984043, 107,        472) /* ItemCurMana */
     , (2929984043, 108,       1209) /* ItemMaxMana */
     , (2929984043, 109,        508) /* ItemDifficulty */
     , (2929984043, 110,          0) /* ItemAllegianceRankLimit */
     , (2929984043, 115,          0) /* ItemSkillLevelLimit */
     , (2929984043, 131,          5) /* MaterialType - Satin */
     , (2929984043, 151,          2) /* HookType - Wall */
     , (2929984043, 158,          7) /* WieldRequirements - Level */
     , (2929984043, 159,          1) /* WieldSkillType - Axe */
     , (2929984043, 160,        180) /* WieldDifficulty */
     , (2929984043, 171,          6) /* NumTimesTinkered */
     , (2929984043, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2929984043, 177,          1) /* GemCount */
     , (2929984043, 178,         21) /* GemType */
     , (2929984043, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929984043,   1, False) /* Stuck */
     , (2929984043,  11, True ) /* IgnoreCollisions */
     , (2929984043,  13, True ) /* Ethereal */
     , (2929984043,  14, True ) /* GravityStatus */
     , (2929984043,  19, True ) /* Attackable */
     , (2929984043,  22, True ) /* Inscribable */
     , (2929984043,  91, True ) /* Retained */
     , (2929984043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929984043,   5, -0.06666667014360428) /* ManaRate */
     , (2929984043,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2929984043,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2929984043,  15,       3) /* ArmorModVsBludgeon */
     , (2929984043,  16,     2.5) /* ArmorModVsCold */
     , (2929984043,  17, 3.0229268074035645) /* ArmorModVsFire */
     , (2929984043,  18, 2.881812810897827) /* ArmorModVsAcid */
     , (2929984043,  19, 3.2123990058898926) /* ArmorModVsElectric */
     , (2929984043, 165,       1) /* ArmorModVsNether */
     , (2929984043, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929984043,   1, 'Cloth Cap') /* Name */
     , (2929984043,   7, '6 x Steel') /* Inscription */
     , (2929984043,   8, 'Hatchet Harry') /* ScribeName */
     , (2929984043,  16, 'Cloth Cap of Deception') /* LongDesc */
     , (2929984043,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929984043,   1,   33554643) /* Setup */
     , (2929984043,   3,  536870932) /* SoundTable */
     , (2929984043,   6,   67108990) /* PaletteBase */
     , (2929984043,   8,  100669171) /* Icon */
     , (2929984043,  22,  872415275) /* PhysicsEffectTable */
     , (2929984043, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2929984043, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2929984043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929984043,   3, 1343346493) /* Wielder */
     , (2929984043, 8000, 2929984043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929984043,  2227,      2) 
     , (2929984043,  4407,      2) 
     , (2929984043,  6060,      2) 
     , (2929984043,  6080,      2) 
     , (2929984043,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929984043, 67110344, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929984043, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929984043, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929984043, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929984043, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
