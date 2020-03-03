INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2743499492, 37200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743499492,   1,          2) /* ItemType - Armor */
     , (2743499492,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2743499492,   5,       1904) /* EncumbranceVal */
     , (2743499492,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2743499492,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2743499492,  16,          1) /* ItemUseable - No */
     , (2743499492,  18,          1) /* UiEffects - Magical */
     , (2743499492,  19,      15084) /* Value */
     , (2743499492,  28,        730) /* ArmorLevel */
     , (2743499492,  65,        101) /* Placement - Resting */
     , (2743499492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2743499492, 105,          8) /* ItemWorkmanship */
     , (2743499492, 106,        304) /* ItemSpellcraft */
     , (2743499492, 107,        673) /* ItemCurMana */
     , (2743499492, 108,       1121) /* ItemMaxMana */
     , (2743499492, 109,        346) /* ItemDifficulty */
     , (2743499492, 110,          0) /* ItemAllegianceRankLimit */
     , (2743499492, 115,          0) /* ItemSkillLevelLimit */
     , (2743499492, 131,         60) /* MaterialType - Gold */
     , (2743499492, 158,          7) /* WieldRequirements - Level */
     , (2743499492, 159,          1) /* WieldSkillType - Axe */
     , (2743499492, 160,        180) /* WieldDifficulty */
     , (2743499492, 171,         10) /* NumTimesTinkered */
     , (2743499492, 172,          1) /* AppraisalLongDescDecoration */
     , (2743499492, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2743499492, 265,         14) /* EquipmentSetId - Adepts */
     , (2743499492, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2743499492,   1, False) /* Stuck */
     , (2743499492,  11, True ) /* IgnoreCollisions */
     , (2743499492,  13, True ) /* Ethereal */
     , (2743499492,  14, True ) /* GravityStatus */
     , (2743499492,  19, True ) /* Attackable */
     , (2743499492,  22, True ) /* Inscribable */
     , (2743499492,  91, True ) /* Retained */
     , (2743499492, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2743499492,   5, -0.0555555559694767) /* ManaRate */
     , (2743499492,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2743499492,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2743499492,  15,       3) /* ArmorModVsBludgeon */
     , (2743499492,  16,     2.5) /* ArmorModVsCold */
     , (2743499492,  17,     2.5) /* ArmorModVsFire */
     , (2743499492,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2743499492,  19, 3.45528125762939) /* ArmorModVsElectric */
     , (2743499492, 165,       1) /* ArmorModVsNether */
     , (2743499492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743499492,   1, 'Exarch Plate Leggings') /* Name */
     , (2743499492,   7, 'leg quick for baron?') /* Inscription */
     , (2743499492,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2743499492,  39, 'Arts n Crafts') /* TinkerName */
     , (2743499492,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743499492,   1,   33554856) /* Setup */
     , (2743499492,   3,  536870932) /* SoundTable */
     , (2743499492,   6,   67108990) /* PaletteBase */
     , (2743499492,   8,  100671355) /* Icon */
     , (2743499492,  22,  872415275) /* PhysicsEffectTable */
     , (2743499492, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2743499492, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2743499492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2743499492,   3, 1343264226) /* Wielder */
     , (2743499492, 8000, 2743499492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2743499492,  2108,      2) 
     , (2743499492,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2743499492, 67113131, 136, 16)
     , (2743499492, 67113131, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2743499492, 0, 83887064, 83893050, 0)
     , (2743499492, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2743499492, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2743499492, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2743499492, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
