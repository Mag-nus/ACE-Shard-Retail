INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833493, 27220, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833493,   1,          2) /* ItemType - Armor */
     , (2369833493,   4,      65536) /* ClothingPriority - Feet */
     , (2369833493,   5,        303) /* EncumbranceVal */
     , (2369833493,   9,        256) /* ValidLocations - FootWear */
     , (2369833493,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369833493,  16,          1) /* ItemUseable - No */
     , (2369833493,  18,          1) /* UiEffects - Magical */
     , (2369833493,  19,      13823) /* Value */
     , (2369833493,  28,        709) /* ArmorLevel */
     , (2369833493,  65,        101) /* Placement - Resting */
     , (2369833493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833493, 105,          7) /* ItemWorkmanship */
     , (2369833493, 106,        370) /* ItemSpellcraft */
     , (2369833493, 107,        641) /* ItemCurMana */
     , (2369833493, 108,       1334) /* ItemMaxMana */
     , (2369833493, 109,        392) /* ItemDifficulty */
     , (2369833493, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833493, 115,          0) /* ItemSkillLevelLimit */
     , (2369833493, 131,         63) /* MaterialType - Silver */
     , (2369833493, 158,          7) /* WieldRequirements - Level */
     , (2369833493, 159,          1) /* WieldSkillType - Axe */
     , (2369833493, 160,        180) /* WieldDifficulty */
     , (2369833493, 171,         10) /* NumTimesTinkered */
     , (2369833493, 172,          1) /* AppraisalLongDescDecoration */
     , (2369833493, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833493, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833493,   1, False) /* Stuck */
     , (2369833493,  11, True ) /* IgnoreCollisions */
     , (2369833493,  13, True ) /* Ethereal */
     , (2369833493,  14, True ) /* GravityStatus */
     , (2369833493,  19, True ) /* Attackable */
     , (2369833493,  22, True ) /* Inscribable */
     , (2369833493,  91, True ) /* Retained */
     , (2369833493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833493,   5, -0.06666667014360428) /* ManaRate */
     , (2369833493,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369833493,  14,       1) /* ArmorModVsPierce */
     , (2369833493,  15,       1) /* ArmorModVsBludgeon */
     , (2369833493,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369833493,  17, 0.8062115907669067) /* ArmorModVsFire */
     , (2369833493,  18, 3.2383272647857666) /* ArmorModVsAcid */
     , (2369833493,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369833493, 165,       1) /* ArmorModVsNether */
     , (2369833493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833493,   1, 'Lorica Boots') /* Name */
     , (2369833493,  16, 'Lorica Boots of Jumping') /* LongDesc */
     , (2369833493,  39, 'Mag-tinker') /* TinkerName */
     , (2369833493,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833493,   1,   33554654) /* Setup */
     , (2369833493,   3,  536870932) /* SoundTable */
     , (2369833493,   6,   67108990) /* PaletteBase */
     , (2369833493,   8,  100676057) /* Icon */
     , (2369833493,  22,  872415275) /* PhysicsEffectTable */
     , (2369833493, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833493, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833493,   3, 1342391398) /* Wielder */
     , (2369833493, 8000, 2369833493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833493,  4227,      2) 
     , (2369833493,  4391,      2) 
     , (2369833493,  4407,      2) 
     , (2369833493,  4572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833493, 67115028, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833493, 0, 83889344, 83895207, 0)
     , (2369833493, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833493, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833493, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833493, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
