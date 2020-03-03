INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369765329, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369765329,   1,          2) /* ItemType - Armor */
     , (2369765329,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369765329,   5,       1516) /* EncumbranceVal */
     , (2369765329,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369765329,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369765329,  16,          1) /* ItemUseable - No */
     , (2369765329,  18,          1) /* UiEffects - Magical */
     , (2369765329,  19,      20921) /* Value */
     , (2369765329,  28,        697) /* ArmorLevel */
     , (2369765329,  65,        101) /* Placement - Resting */
     , (2369765329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369765329, 105,          8) /* ItemWorkmanship */
     , (2369765329, 106,        315) /* ItemSpellcraft */
     , (2369765329, 107,       1339) /* ItemCurMana */
     , (2369765329, 108,       1867) /* ItemMaxMana */
     , (2369765329, 109,        274) /* ItemDifficulty */
     , (2369765329, 110,          0) /* ItemAllegianceRankLimit */
     , (2369765329, 115,          0) /* ItemSkillLevelLimit */
     , (2369765329, 131,         63) /* MaterialType - Silver */
     , (2369765329, 158,          7) /* WieldRequirements - Level */
     , (2369765329, 159,          1) /* WieldSkillType - Axe */
     , (2369765329, 160,        180) /* WieldDifficulty */
     , (2369765329, 171,         10) /* NumTimesTinkered */
     , (2369765329, 172,          1) /* AppraisalLongDescDecoration */
     , (2369765329, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369765329, 265,         16) /* EquipmentSetId - Defenders */
     , (2369765329, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369765329,   1, False) /* Stuck */
     , (2369765329,  11, True ) /* IgnoreCollisions */
     , (2369765329,  13, True ) /* Ethereal */
     , (2369765329,  14, True ) /* GravityStatus */
     , (2369765329,  19, True ) /* Attackable */
     , (2369765329,  22, True ) /* Inscribable */
     , (2369765329,  91, True ) /* Retained */
     , (2369765329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369765329,   5, -0.0555555559694767) /* ManaRate */
     , (2369765329,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2369765329,  14,       3) /* ArmorModVsPierce */
     , (2369765329,  15,       3) /* ArmorModVsBludgeon */
     , (2369765329,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2369765329,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2369765329,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2369765329,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2369765329, 165,       1) /* ArmorModVsNether */
     , (2369765329, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369765329,   1, 'Lorica Leggings') /* Name */
     , (2369765329,  16, 'Lorica Leggings') /* LongDesc */
     , (2369765329,  39, 'Mag-tinker') /* TinkerName */
     , (2369765329,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369765329,   1,   33554856) /* Setup */
     , (2369765329,   3,  536870932) /* SoundTable */
     , (2369765329,   6,   67108990) /* PaletteBase */
     , (2369765329,   8,  100676081) /* Icon */
     , (2369765329,  22,  872415275) /* PhysicsEffectTable */
     , (2369765329, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369765329, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369765329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369765329,   3, 1342391402) /* Wielder */
     , (2369765329, 8000, 2369765329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369765329,  2108,      2) 
     , (2369765329,  2113,      2) 
     , (2369765329,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369765329, 67115033, 84, 12)
     , (2369765329, 67115033, 136, 8)
     , (2369765329, 67115045, 72, 12)
     , (2369765329, 67115055, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369765329, 0, 83887064, 83895218, 0)
     , (2369765329, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369765329, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369765329, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369765329, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
