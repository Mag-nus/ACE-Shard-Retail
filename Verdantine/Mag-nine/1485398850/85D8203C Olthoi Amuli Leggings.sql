INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533756, 37201, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533756,   1,          2) /* ItemType - Armor */
     , (2245533756,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2245533756,   5,       1897) /* EncumbranceVal */
     , (2245533756,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2245533756,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2245533756,  16,          1) /* ItemUseable - No */
     , (2245533756,  18,          1) /* UiEffects - Magical */
     , (2245533756,  19,      17412) /* Value */
     , (2245533756,  28,        696) /* ArmorLevel */
     , (2245533756,  65,        101) /* Placement - Resting */
     , (2245533756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533756, 105,          6) /* ItemWorkmanship */
     , (2245533756, 106,        313) /* ItemSpellcraft */
     , (2245533756, 107,       1634) /* ItemCurMana */
     , (2245533756, 108,       1634) /* ItemMaxMana */
     , (2245533756, 109,        244) /* ItemDifficulty */
     , (2245533756, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533756, 115,        233) /* ItemSkillLevelLimit */
     , (2245533756, 131,         60) /* MaterialType - Gold */
     , (2245533756, 158,          7) /* WieldRequirements - Level */
     , (2245533756, 159,          1) /* WieldSkillType - Axe */
     , (2245533756, 160,        180) /* WieldDifficulty */
     , (2245533756, 171,         10) /* NumTimesTinkered */
     , (2245533756, 172,          1) /* AppraisalLongDescDecoration */
     , (2245533756, 176,          7) /* AppraisalItemSkill */
     , (2245533756, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245533756, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533756,   1, False) /* Stuck */
     , (2245533756,  11, True ) /* IgnoreCollisions */
     , (2245533756,  13, True ) /* Ethereal */
     , (2245533756,  14, True ) /* GravityStatus */
     , (2245533756,  19, True ) /* Attackable */
     , (2245533756,  22, True ) /* Inscribable */
     , (2245533756,  91, True ) /* Retained */
     , (2245533756, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533756,   5, -0.0555555559694767) /* ManaRate */
     , (2245533756,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2245533756,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2245533756,  15,       3) /* ArmorModVsBludgeon */
     , (2245533756,  16, 3.05580997467041) /* ArmorModVsCold */
     , (2245533756,  17, 2.83739280700684) /* ArmorModVsFire */
     , (2245533756,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2245533756,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2245533756, 165,       1) /* ArmorModVsNether */
     , (2245533756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533756,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2245533756,  16, 'Olthoi Amuli Leggings') /* LongDesc */
     , (2245533756,  39, 'Mag-tinker') /* TinkerName */
     , (2245533756,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533756,   1,   33554856) /* Setup */
     , (2245533756,   3,  536870932) /* SoundTable */
     , (2245533756,   6,   67108990) /* PaletteBase */
     , (2245533756,   8,  100690101) /* Icon */
     , (2245533756,  22,  872415275) /* PhysicsEffectTable */
     , (2245533756, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245533756, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533756,   3, 1342391403) /* Wielder */
     , (2245533756, 8000, 2245533756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533756,  2108,      2) 
     , (2245533756,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533756, 67116551, 72, 12)
     , (2245533756, 67116551, 136, 12)
     , (2245533756, 67116551, 152, 4)
     , (2245533756, 67116566, 84, 8)
     , (2245533756, 67116566, 148, 4)
     , (2245533756, 67116566, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533756, 0, 83887064, 83897889, 0)
     , (2245533756, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533756, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245533756, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533756, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
