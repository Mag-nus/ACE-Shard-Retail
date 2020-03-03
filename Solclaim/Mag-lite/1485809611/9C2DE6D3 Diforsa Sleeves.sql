INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253907, 30949, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253907,   1,          2) /* ItemType - Armor */
     , (2620253907,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2620253907,   5,        817) /* EncumbranceVal */
     , (2620253907,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2620253907,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2620253907,  16,          1) /* ItemUseable - No */
     , (2620253907,  18,          1) /* UiEffects - Magical */
     , (2620253907,  19,      11900) /* Value */
     , (2620253907,  28,        693) /* ArmorLevel */
     , (2620253907,  65,        101) /* Placement - Resting */
     , (2620253907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253907, 105,          8) /* ItemWorkmanship */
     , (2620253907, 106,        290) /* ItemSpellcraft */
     , (2620253907, 107,        512) /* ItemCurMana */
     , (2620253907, 108,       1867) /* ItemMaxMana */
     , (2620253907, 109,        166) /* ItemDifficulty */
     , (2620253907, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253907, 115,        310) /* ItemSkillLevelLimit */
     , (2620253907, 131,         63) /* MaterialType - Silver */
     , (2620253907, 158,          7) /* WieldRequirements - Level */
     , (2620253907, 159,          1) /* WieldSkillType - Axe */
     , (2620253907, 160,        150) /* WieldDifficulty */
     , (2620253907, 171,         10) /* NumTimesTinkered */
     , (2620253907, 172,          3) /* AppraisalLongDescDecoration */
     , (2620253907, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253907,   1, False) /* Stuck */
     , (2620253907,  11, True ) /* IgnoreCollisions */
     , (2620253907,  13, True ) /* Ethereal */
     , (2620253907,  14, True ) /* GravityStatus */
     , (2620253907,  19, True ) /* Attackable */
     , (2620253907,  22, True ) /* Inscribable */
     , (2620253907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253907,   5, -0.0555555559694767) /* ManaRate */
     , (2620253907,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2620253907,  14,       1) /* ArmorModVsPierce */
     , (2620253907,  15,       1) /* ArmorModVsBludgeon */
     , (2620253907,  16, 1.89999997615814) /* ArmorModVsCold */
     , (2620253907,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2620253907,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2620253907,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2620253907, 165,       1) /* ArmorModVsNether */
     , (2620253907, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253907,   1, 'Diforsa Sleeves') /* Name */
     , (2620253907,   7, '.') /* Inscription */
     , (2620253907,   8, 'Mag-lite') /* ScribeName */
     , (2620253907,  16, 'Diforsa Sleeves of Strength') /* LongDesc */
     , (2620253907,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253907,   1,   33559365) /* Setup */
     , (2620253907,   3,  536870932) /* SoundTable */
     , (2620253907,   6,   67108990) /* PaletteBase */
     , (2620253907,   8,  100686588) /* Icon */
     , (2620253907,  22,  872415275) /* PhysicsEffectTable */
     , (2620253907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253907,   3, 1343111160) /* Wielder */
     , (2620253907, 8000, 2620253907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253907,  1528,      2) 
     , (2620253907,  2087,      2) 
     , (2620253907,  2108,      2) 
     , (2620253907,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253907, 67116184, 96, 20)
     , (2620253907, 67116184, 116, 20);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620253907, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620253907, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
