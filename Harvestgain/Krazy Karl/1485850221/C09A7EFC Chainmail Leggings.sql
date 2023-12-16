INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350524, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350524,   1,          2) /* ItemType - Armor */
     , (3231350524,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3231350524,   5,        784) /* EncumbranceVal */
     , (3231350524,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3231350524,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3231350524,  16,          1) /* ItemUseable - No */
     , (3231350524,  18,          1) /* UiEffects - Magical */
     , (3231350524,  19,      20941) /* Value */
     , (3231350524,  28,        568) /* ArmorLevel */
     , (3231350524,  65,        101) /* Placement - Resting */
     , (3231350524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350524, 105,          8) /* ItemWorkmanship */
     , (3231350524, 106,        300) /* ItemSpellcraft */
     , (3231350524, 107,        805) /* ItemCurMana */
     , (3231350524, 108,       1121) /* ItemMaxMana */
     , (3231350524, 109,        202) /* ItemDifficulty */
     , (3231350524, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350524, 115,        320) /* ItemSkillLevelLimit */
     , (3231350524, 131,         60) /* MaterialType - Gold */
     , (3231350524, 158,          7) /* WieldRequirements - Level */
     , (3231350524, 159,          1) /* WieldSkillType - Axe */
     , (3231350524, 160,        150) /* WieldDifficulty */
     , (3231350524, 171,          6) /* NumTimesTinkered */
     , (3231350524, 172,          3) /* AppraisalLongDescDecoration */
     , (3231350524, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350524,   1, False) /* Stuck */
     , (3231350524,  11, True ) /* IgnoreCollisions */
     , (3231350524,  13, True ) /* Ethereal */
     , (3231350524,  14, True ) /* GravityStatus */
     , (3231350524,  19, True ) /* Attackable */
     , (3231350524,  22, True ) /* Inscribable */
     , (3231350524,  91, True ) /* Retained */
     , (3231350524, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350524,   5, -0.0555555559694767) /* ManaRate */
     , (3231350524,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3231350524,  14,       3) /* ArmorModVsPierce */
     , (3231350524,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3231350524,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3231350524,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3231350524,  18,     2.5) /* ArmorModVsAcid */
     , (3231350524,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231350524, 165,       1) /* ArmorModVsNether */
     , (3231350524, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350524,   1, 'Chainmail Leggings') /* Name */
     , (3231350524,   7, 'Major Frost Ward') /* Inscription */
     , (3231350524,   8, 'Krazy Karl') /* ScribeName */
     , (3231350524,  16, 'Chainmail Leggings of Strength') /* LongDesc */
     , (3231350524,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350524,   1,   33554856) /* Setup */
     , (3231350524,   3,  536870932) /* SoundTable */
     , (3231350524,   6,   67108990) /* PaletteBase */
     , (3231350524,   8,  100667334) /* Icon */
     , (3231350524,  22,  872415275) /* PhysicsEffectTable */
     , (3231350524, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350524, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231350524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350524,   3, 1342944497) /* Wielder */
     , (3231350524, 8000, 3231350524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350524,  1332,      2) 
     , (3231350524,  2102,      2) 
     , (3231350524,  2108,      2) 
     , (3231350524,  2110,      2) 
     , (3231350524,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350524, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350524, 0, 83887064, 83886785, 0)
     , (3231350524, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350524, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350524, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350524, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
