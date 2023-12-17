INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104153, 38, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104153,   1,          2) /* ItemType - Armor */
     , (2620104153,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2620104153,   5,        183) /* EncumbranceVal */
     , (2620104153,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2620104153,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2620104153,  16,          1) /* ItemUseable - No */
     , (2620104153,  18,          1) /* UiEffects - Magical */
     , (2620104153,  19,      14164) /* Value */
     , (2620104153,  28,        656) /* ArmorLevel */
     , (2620104153,  65,        101) /* Placement - Resting */
     , (2620104153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104153, 105,          8) /* ItemWorkmanship */
     , (2620104153, 106,        370) /* ItemSpellcraft */
     , (2620104153, 107,       1411) /* ItemCurMana */
     , (2620104153, 108,       1707) /* ItemMaxMana */
     , (2620104153, 109,        111) /* ItemDifficulty */
     , (2620104153, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104153, 115,        390) /* ItemSkillLevelLimit */
     , (2620104153, 131,         52) /* MaterialType - Leather */
     , (2620104153, 158,          7) /* WieldRequirements - Level */
     , (2620104153, 159,          1) /* WieldSkillType - Axe */
     , (2620104153, 160,        180) /* WieldDifficulty */
     , (2620104153, 171,         10) /* NumTimesTinkered */
     , (2620104153, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2620104153, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2620104153, 177,          2) /* GemCount */
     , (2620104153, 178,         38) /* GemType */
     , (2620104153, 188,          3) /* HeritageGroup - Sho */
     , (2620104153, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104153,   1, False) /* Stuck */
     , (2620104153,  11, True ) /* IgnoreCollisions */
     , (2620104153,  13, True ) /* Ethereal */
     , (2620104153,  14, True ) /* GravityStatus */
     , (2620104153,  19, True ) /* Attackable */
     , (2620104153,  22, True ) /* Inscribable */
     , (2620104153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104153,   5, -0.06666667014360428) /* ManaRate */
     , (2620104153,  13, 3.3500001430511475) /* ArmorModVsSlash */
     , (2620104153,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2620104153,  15,       3) /* ArmorModVsBludgeon */
     , (2620104153,  16, 2.876958131790161) /* ArmorModVsCold */
     , (2620104153,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2620104153,  18, 2.720672607421875) /* ArmorModVsAcid */
     , (2620104153,  19, 3.0378174781799316) /* ArmorModVsElectric */
     , (2620104153, 165,       1) /* ArmorModVsNether */
     , (2620104153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104153,   1, 'Studded  Bracers') /* Name */
     , (2620104153,  16, 'Studded Leather Bracers of Endurance') /* LongDesc */
     , (2620104153,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104153,   1,   33554641) /* Setup */
     , (2620104153,   3,  536870932) /* SoundTable */
     , (2620104153,   6,   67108990) /* PaletteBase */
     , (2620104153,   8,  100669281) /* Icon */
     , (2620104153,  22,  872415275) /* PhysicsEffectTable */
     , (2620104153, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104153,   3, 1343094282) /* Wielder */
     , (2620104153, 8000, 2620104153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104153,  2108,      2) 
     , (2620104153,  2574,      2) 
     , (2620104153,  2594,      2) 
     , (2620104153,  4299,      2) 
     , (2620104153,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104153, 67110339, 108, 8, 0)
     , (2620104153, 67110556, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104153, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104153, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104153, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104153, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
