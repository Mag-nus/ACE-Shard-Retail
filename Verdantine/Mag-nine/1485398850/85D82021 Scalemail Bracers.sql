INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533729, 37, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533729,   1,          2) /* ItemType - Armor */
     , (2245533729,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2245533729,   5,        194) /* EncumbranceVal */
     , (2245533729,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2245533729,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2245533729,  16,          1) /* ItemUseable - No */
     , (2245533729,  18,          1) /* UiEffects - Magical */
     , (2245533729,  19,      14357) /* Value */
     , (2245533729,  28,        705) /* ArmorLevel */
     , (2245533729,  65,        101) /* Placement - Resting */
     , (2245533729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533729, 105,          7) /* ItemWorkmanship */
     , (2245533729, 106,        370) /* ItemSpellcraft */
     , (2245533729, 107,        801) /* ItemCurMana */
     , (2245533729, 108,        801) /* ItemMaxMana */
     , (2245533729, 109,        215) /* ItemDifficulty */
     , (2245533729, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533729, 115,        390) /* ItemSkillLevelLimit */
     , (2245533729, 131,         63) /* MaterialType - Silver */
     , (2245533729, 158,          7) /* WieldRequirements - Level */
     , (2245533729, 159,          1) /* WieldSkillType - Axe */
     , (2245533729, 160,        180) /* WieldDifficulty */
     , (2245533729, 171,         10) /* NumTimesTinkered */
     , (2245533729, 172,          5) /* AppraisalLongDescDecoration */
     , (2245533729, 176,          6) /* AppraisalItemSkill */
     , (2245533729, 177,          2) /* GemCount */
     , (2245533729, 178,         38) /* GemType */
     , (2245533729, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245533729, 265,         14) /* EquipmentSetId - Adepts */
     , (2245533729, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533729,   1, False) /* Stuck */
     , (2245533729,  11, True ) /* IgnoreCollisions */
     , (2245533729,  13, True ) /* Ethereal */
     , (2245533729,  14, True ) /* GravityStatus */
     , (2245533729,  19, True ) /* Attackable */
     , (2245533729,  22, True ) /* Inscribable */
     , (2245533729,  91, True ) /* Retained */
     , (2245533729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533729,   5, -0.0666666701436043) /* ManaRate */
     , (2245533729,  13,       3) /* ArmorModVsSlash */
     , (2245533729,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2245533729,  15,       3) /* ArmorModVsBludgeon */
     , (2245533729,  16, 2.84712219238281) /* ArmorModVsCold */
     , (2245533729,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2245533729,  18, 3.16302013397217) /* ArmorModVsAcid */
     , (2245533729,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2245533729, 165,       1) /* ArmorModVsNether */
     , (2245533729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533729,   1, 'Scalemail Bracers') /* Name */
     , (2245533729,  16, 'Scalemail Bracers') /* LongDesc */
     , (2245533729,  39, 'Mag-tinker') /* TinkerName */
     , (2245533729,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533729,   1,   33554641) /* Setup */
     , (2245533729,   3,  536870932) /* SoundTable */
     , (2245533729,   6,   67108990) /* PaletteBase */
     , (2245533729,   8,  100668181) /* Icon */
     , (2245533729,  22,  872415275) /* PhysicsEffectTable */
     , (2245533729, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245533729, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533729,   3, 1342391403) /* Wielder */
     , (2245533729, 8000, 2245533729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533729,  2102,      2) 
     , (2245533729,  4407,      2) 
     , (2245533729,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533729, 67110019, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533729, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533729, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245533729, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533729, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
