INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322383693, 89, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322383693,   1,          2) /* ItemType - Armor */
     , (3322383693,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3322383693,   5,        205) /* EncumbranceVal */
     , (3322383693,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3322383693,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3322383693,  16,          1) /* ItemUseable - No */
     , (3322383693,  18,          1) /* UiEffects - Magical */
     , (3322383693,  19,      14210) /* Value */
     , (3322383693,  28,        697) /* ArmorLevel */
     , (3322383693,  65,        101) /* Placement - Resting */
     , (3322383693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322383693, 105,          7) /* ItemWorkmanship */
     , (3322383693, 106,        370) /* ItemSpellcraft */
     , (3322383693, 107,        459) /* ItemCurMana */
     , (3322383693, 108,        801) /* ItemMaxMana */
     , (3322383693, 109,        414) /* ItemDifficulty */
     , (3322383693, 110,          0) /* ItemAllegianceRankLimit */
     , (3322383693, 115,          0) /* ItemSkillLevelLimit */
     , (3322383693, 131,         54) /* MaterialType - GromnieHide */
     , (3322383693, 158,          7) /* WieldRequirements - Level */
     , (3322383693, 159,          1) /* WieldSkillType - Axe */
     , (3322383693, 160,        180) /* WieldDifficulty */
     , (3322383693, 171,         10) /* NumTimesTinkered */
     , (3322383693, 172,          1) /* AppraisalLongDescDecoration */
     , (3322383693, 265,         14) /* EquipmentSetId - Adepts */
     , (3322383693, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322383693,   1, False) /* Stuck */
     , (3322383693,  11, True ) /* IgnoreCollisions */
     , (3322383693,  13, True ) /* Ethereal */
     , (3322383693,  14, True ) /* GravityStatus */
     , (3322383693,  19, True ) /* Attackable */
     , (3322383693,  22, True ) /* Inscribable */
     , (3322383693,  91, True ) /* Retained */
     , (3322383693, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322383693,   5, -0.06666667014360428) /* ManaRate */
     , (3322383693,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3322383693,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3322383693,  15,       3) /* ArmorModVsBludgeon */
     , (3322383693,  16, 3.1124284267425537) /* ArmorModVsCold */
     , (3322383693,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3322383693,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3322383693,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3322383693,  39, 1.100000023841858) /* DefaultScale */
     , (3322383693, 165,       1) /* ArmorModVsNether */
     , (3322383693, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322383693,   1, 'Yoroi Sleeves') /* Name */
     , (3322383693,   7, '10 x Steel') /* Inscription */
     , (3322383693,   8, 'Cat Devnull') /* ScribeName */
     , (3322383693,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322383693,   1,   33554655) /* Setup */
     , (3322383693,   3,  536870932) /* SoundTable */
     , (3322383693,   6,   67108990) /* PaletteBase */
     , (3322383693,   8,  100669405) /* Icon */
     , (3322383693,  22,  872415275) /* PhysicsEffectTable */
     , (3322383693, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3322383693, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3322383693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322383693,   3, 1343346493) /* Wielder */
     , (3322383693, 8000, 3322383693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3322383693,  2110,      2) 
     , (3322383693,  2113,      2) 
     , (3322383693,  4407,      2) 
     , (3322383693,  6055,      2) 
     , (3322383693,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322383693, 67110013, 96, 12)
     , (3322383693, 67110013, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322383693, 0, 83886796, 83889770, 0)
     , (3322383693, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322383693, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3322383693, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322383693, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
