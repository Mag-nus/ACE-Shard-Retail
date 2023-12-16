INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337363186, 89, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337363186,   1,          2) /* ItemType - Armor */
     , (3337363186,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3337363186,   5,        249) /* EncumbranceVal */
     , (3337363186,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3337363186,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3337363186,  16,          1) /* ItemUseable - No */
     , (3337363186,  18,          1) /* UiEffects - Magical */
     , (3337363186,  19,      14627) /* Value */
     , (3337363186,  28,        673) /* ArmorLevel */
     , (3337363186,  65,        101) /* Placement - Resting */
     , (3337363186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337363186, 105,          4) /* ItemWorkmanship */
     , (3337363186, 106,        251) /* ItemSpellcraft */
     , (3337363186, 107,        747) /* ItemCurMana */
     , (3337363186, 108,        961) /* ItemMaxMana */
     , (3337363186, 109,        273) /* ItemDifficulty */
     , (3337363186, 110,          0) /* ItemAllegianceRankLimit */
     , (3337363186, 115,          0) /* ItemSkillLevelLimit */
     , (3337363186, 131,         52) /* MaterialType - Leather */
     , (3337363186, 158,          7) /* WieldRequirements - Level */
     , (3337363186, 159,          1) /* WieldSkillType - Axe */
     , (3337363186, 160,        150) /* WieldDifficulty */
     , (3337363186, 171,         10) /* NumTimesTinkered */
     , (3337363186, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3337363186, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3337363186, 265,         24) /* EquipmentSetId - Reinforced */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337363186,   1, False) /* Stuck */
     , (3337363186,  11, True ) /* IgnoreCollisions */
     , (3337363186,  13, True ) /* Ethereal */
     , (3337363186,  14, True ) /* GravityStatus */
     , (3337363186,  19, True ) /* Attackable */
     , (3337363186,  22, True ) /* Inscribable */
     , (3337363186,  91, True ) /* Retained */
     , (3337363186, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337363186,   5, -0.05000000074505806) /* ManaRate */
     , (3337363186,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3337363186,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3337363186,  15,       3) /* ArmorModVsBludgeon */
     , (3337363186,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3337363186,  17, 3.4502689838409424) /* ArmorModVsFire */
     , (3337363186,  18, 2.8702168464660645) /* ArmorModVsAcid */
     , (3337363186,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3337363186,  39, 1.100000023841858) /* DefaultScale */
     , (3337363186, 165,       1) /* ArmorModVsNether */
     , (3337363186, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337363186,   1, 'Yoroi Pauldrons') /* Name */
     , (3337363186,   7, 'Epic Endurance, 273 Lore
+1 Magic D') /* Inscription */
     , (3337363186,   8, 'Kinzie') /* ScribeName */
     , (3337363186,  39, 'Straharik') /* TinkerName */
     , (3337363186,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337363186,   1,   33554641) /* Setup */
     , (3337363186,   3,  536870932) /* SoundTable */
     , (3337363186,   6,   67108990) /* PaletteBase */
     , (3337363186,   8,  100668175) /* Icon */
     , (3337363186,  22,  872415275) /* PhysicsEffectTable */
     , (3337363186, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3337363186, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3337363186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337363186,   3, 1343085550) /* Wielder */
     , (3337363186, 8000, 3337363186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337363186,  1486,      2) 
     , (3337363186,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337363186, 67110015, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337363186, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337363186, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3337363186, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337363186, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
