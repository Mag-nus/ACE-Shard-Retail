INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056851, 118, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056851,   1,          4) /* ItemType - Clothing */
     , (3711056851,   4,      16384) /* ClothingPriority - Head */
     , (3711056851,   5,         17) /* EncumbranceVal */
     , (3711056851,   9,          1) /* ValidLocations - HeadWear */
     , (3711056851,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3711056851,  16,          1) /* ItemUseable - No */
     , (3711056851,  18,          1) /* UiEffects - Magical */
     , (3711056851,  19,      44822) /* Value */
     , (3711056851,  28,        529) /* ArmorLevel */
     , (3711056851,  65,        101) /* Placement - Resting */
     , (3711056851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056851, 105,          7) /* ItemWorkmanship */
     , (3711056851, 106,        318) /* ItemSpellcraft */
     , (3711056851, 107,       1475) /* ItemCurMana */
     , (3711056851, 108,       1634) /* ItemMaxMana */
     , (3711056851, 109,        354) /* ItemDifficulty */
     , (3711056851, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056851, 115,          0) /* ItemSkillLevelLimit */
     , (3711056851, 131,          6) /* MaterialType - Silk */
     , (3711056851, 151,          2) /* HookType - Wall */
     , (3711056851, 158,          7) /* WieldRequirements - Level */
     , (3711056851, 159,          1) /* WieldSkillType - Axe */
     , (3711056851, 160,        180) /* WieldDifficulty */
     , (3711056851, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056851, 177,          1) /* GemCount */
     , (3711056851, 178,         21) /* GemType */
     , (3711056851, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056851,   1, False) /* Stuck */
     , (3711056851,  11, True ) /* IgnoreCollisions */
     , (3711056851,  13, True ) /* Ethereal */
     , (3711056851,  14, True ) /* GravityStatus */
     , (3711056851,  19, True ) /* Attackable */
     , (3711056851,  22, True ) /* Inscribable */
     , (3711056851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056851,   5, -0.0555555559694767) /* ManaRate */
     , (3711056851,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3711056851,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3711056851,  15,       3) /* ArmorModVsBludgeon */
     , (3711056851,  16, 3.030040740966797) /* ArmorModVsCold */
     , (3711056851,  17,     2.5) /* ArmorModVsFire */
     , (3711056851,  18, 2.721193313598633) /* ArmorModVsAcid */
     , (3711056851,  19, 3.4568610191345215) /* ArmorModVsElectric */
     , (3711056851, 165,       1) /* ArmorModVsNether */
     , (3711056851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056851,   1, 'Cloth Cap') /* Name */
     , (3711056851,  16, 'Cloth Cap of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056851,   1,   33554643) /* Setup */
     , (3711056851,   3,  536870932) /* SoundTable */
     , (3711056851,   6,   67108990) /* PaletteBase */
     , (3711056851,   8,  100669171) /* Icon */
     , (3711056851,  22,  872415275) /* PhysicsEffectTable */
     , (3711056851, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711056851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056851,   3, 1343234433) /* Wielder */
     , (3711056851, 8000, 3711056851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056851,  2092,      2) 
     , (3711056851,  2094,      2) 
     , (3711056851,  2108,      2) 
     , (3711056851,  2277,      2) 
     , (3711056851,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056851, 67111303, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056851, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056851, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056851, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056851, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
