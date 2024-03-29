INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855412, 25650, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855412,   1,          2) /* ItemType - Armor */
     , (2369855412,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369855412,   5,        124) /* EncumbranceVal */
     , (2369855412,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369855412,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369855412,  16,          1) /* ItemUseable - No */
     , (2369855412,  18,          1) /* UiEffects - Magical */
     , (2369855412,  19,      18172) /* Value */
     , (2369855412,  28,        593) /* ArmorLevel */
     , (2369855412,  65,        101) /* Placement - Resting */
     , (2369855412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855412, 105,          4) /* ItemWorkmanship */
     , (2369855412, 106,        260) /* ItemSpellcraft */
     , (2369855412, 107,        701) /* ItemCurMana */
     , (2369855412, 108,        721) /* ItemMaxMana */
     , (2369855412, 109,        242) /* ItemDifficulty */
     , (2369855412, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855412, 115,          0) /* ItemSkillLevelLimit */
     , (2369855412, 131,         54) /* MaterialType - GromnieHide */
     , (2369855412, 158,          7) /* WieldRequirements - Level */
     , (2369855412, 159,          1) /* WieldSkillType - Axe */
     , (2369855412, 160,        180) /* WieldDifficulty */
     , (2369855412, 171,         10) /* NumTimesTinkered */
     , (2369855412, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369855412, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855412, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855412,   1, False) /* Stuck */
     , (2369855412,  11, True ) /* IgnoreCollisions */
     , (2369855412,  13, True ) /* Ethereal */
     , (2369855412,  14, True ) /* GravityStatus */
     , (2369855412,  19, True ) /* Attackable */
     , (2369855412,  22, True ) /* Inscribable */
     , (2369855412,  91, True ) /* Retained */
     , (2369855412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855412,   5, -0.05000000074505806) /* ManaRate */
     , (2369855412,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369855412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369855412,  15,       1) /* ArmorModVsBludgeon */
     , (2369855412,  16,     0.5) /* ArmorModVsCold */
     , (2369855412,  17, 0.8889506459236145) /* ArmorModVsFire */
     , (2369855412,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369855412,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369855412, 165,       1) /* ArmorModVsNether */
     , (2369855412, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855412,   1, 'Leather Shorts') /* Name */
     , (2369855412,  16, 'Leather Shorts') /* LongDesc */
     , (2369855412,  39, 'Mag-tinker') /* TinkerName */
     , (2369855412,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855412,   1,   33554647) /* Setup */
     , (2369855412,   3,  536870932) /* SoundTable */
     , (2369855412,   6,   67108990) /* PaletteBase */
     , (2369855412,   8,  100675406) /* Icon */
     , (2369855412,  22,  872415275) /* PhysicsEffectTable */
     , (2369855412, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855412, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855412,   3, 1342391397) /* Wielder */
     , (2369855412, 8000, 2369855412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855412,  1486,      2) 
     , (2369855412,  2573,      2) 
     , (2369855412,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855412, 67114613, 72, 24, 0)
     , (2369855412, 67114613, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855412, 0, 83889072, 83894829, 0)
     , (2369855412, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855412, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855412, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
