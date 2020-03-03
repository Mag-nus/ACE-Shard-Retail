INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098846, 25647, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098846,   1,          2) /* ItemType - Armor */
     , (2149098846,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149098846,   5,        479) /* EncumbranceVal */
     , (2149098846,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149098846,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2149098846,  16,          1) /* ItemUseable - No */
     , (2149098846,  18,          1) /* UiEffects - Magical */
     , (2149098846,  19,      19041) /* Value */
     , (2149098846,  28,        737) /* ArmorLevel */
     , (2149098846,  65,        101) /* Placement - Resting */
     , (2149098846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098846, 105,          6) /* ItemWorkmanship */
     , (2149098846, 106,        364) /* ItemSpellcraft */
     , (2149098846, 107,        307) /* ItemCurMana */
     , (2149098846, 108,        747) /* ItemMaxMana */
     , (2149098846, 109,        209) /* ItemDifficulty */
     , (2149098846, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098846, 115,        384) /* ItemSkillLevelLimit */
     , (2149098846, 131,         54) /* MaterialType - GromnieHide */
     , (2149098846, 158,          7) /* WieldRequirements - Level */
     , (2149098846, 159,          1) /* WieldSkillType - Axe */
     , (2149098846, 160,        180) /* WieldDifficulty */
     , (2149098846, 171,         10) /* NumTimesTinkered */
     , (2149098846, 172,          1) /* AppraisalLongDescDecoration */
     , (2149098846, 176,          6) /* AppraisalItemSkill */
     , (2149098846, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098846,   1, False) /* Stuck */
     , (2149098846,  11, True ) /* IgnoreCollisions */
     , (2149098846,  13, True ) /* Ethereal */
     , (2149098846,  14, True ) /* GravityStatus */
     , (2149098846,  19, True ) /* Attackable */
     , (2149098846,  22, True ) /* Inscribable */
     , (2149098846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098846,   5, -0.0666666701436043) /* ManaRate */
     , (2149098846,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149098846,  14,     2.5) /* ArmorModVsPierce */
     , (2149098846,  15,       1) /* ArmorModVsBludgeon */
     , (2149098846,  16,     2.5) /* ArmorModVsCold */
     , (2149098846,  17, 1.0322425365448) /* ArmorModVsFire */
     , (2149098846,  18, 0.558380305767059) /* ArmorModVsAcid */
     , (2149098846,  19, 1.29561603069305) /* ArmorModVsElectric */
     , (2149098846, 165,       1) /* ArmorModVsNether */
     , (2149098846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098846,   1, 'Sedgemail Leather Pants') /* Name */
     , (2149098846,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098846,   1,   33554856) /* Setup */
     , (2149098846,   3,  536870932) /* SoundTable */
     , (2149098846,   6,   67108990) /* PaletteBase */
     , (2149098846,   8,  100691738) /* Icon */
     , (2149098846,  22,  872415275) /* PhysicsEffectTable */
     , (2149098846, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098846,   3, 1342410606) /* Wielder */
     , (2149098846, 8000, 2149098846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098846,  2113,      2) 
     , (2149098846,  2301,      2) 
     , (2149098846,  4403,      2) 
     , (2149098846,  4407,      2) 
     , (2149098846,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098846, 67110340, 72, 8)
     , (2149098846, 67110340, 136, 16)
     , (2149098846, 67116902, 92, 4)
     , (2149098846, 67116902, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098846, 0, 83887064, 83898405, 0)
     , (2149098846, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098846, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149098846, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098846, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098846, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
