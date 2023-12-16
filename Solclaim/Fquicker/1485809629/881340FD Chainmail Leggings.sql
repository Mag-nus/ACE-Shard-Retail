INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282963197, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282963197,   1,          2) /* ItemType - Armor */
     , (2282963197,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2282963197,   5,        640) /* EncumbranceVal */
     , (2282963197,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2282963197,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2282963197,  16,          1) /* ItemUseable - No */
     , (2282963197,  18,          1) /* UiEffects - Magical */
     , (2282963197,  19,      20931) /* Value */
     , (2282963197,  28,        677) /* ArmorLevel */
     , (2282963197,  65,        101) /* Placement - Resting */
     , (2282963197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282963197, 105,          6) /* ItemWorkmanship */
     , (2282963197, 106,        326) /* ItemSpellcraft */
     , (2282963197, 107,       1102) /* ItemCurMana */
     , (2282963197, 108,       1307) /* ItemMaxMana */
     , (2282963197, 109,        175) /* ItemDifficulty */
     , (2282963197, 110,          0) /* ItemAllegianceRankLimit */
     , (2282963197, 115,        346) /* ItemSkillLevelLimit */
     , (2282963197, 131,         57) /* MaterialType - Brass */
     , (2282963197, 158,          7) /* WieldRequirements - Level */
     , (2282963197, 159,          1) /* WieldSkillType - Axe */
     , (2282963197, 160,        180) /* WieldDifficulty */
     , (2282963197, 171,         10) /* NumTimesTinkered */
     , (2282963197, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2282963197, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2282963197, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282963197,   1, False) /* Stuck */
     , (2282963197,  11, True ) /* IgnoreCollisions */
     , (2282963197,  13, True ) /* Ethereal */
     , (2282963197,  14, True ) /* GravityStatus */
     , (2282963197,  19, True ) /* Attackable */
     , (2282963197,  22, True ) /* Inscribable */
     , (2282963197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282963197,   5, -0.0555555559694767) /* ManaRate */
     , (2282963197,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2282963197,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2282963197,  15,       3) /* ArmorModVsBludgeon */
     , (2282963197,  16, 3.2138428688049316) /* ArmorModVsCold */
     , (2282963197,  17,     2.5) /* ArmorModVsFire */
     , (2282963197,  18, 2.6923985481262207) /* ArmorModVsAcid */
     , (2282963197,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2282963197, 165,       1) /* ArmorModVsNether */
     , (2282963197, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282963197,   1, 'Chainmail Leggings') /* Name */
     , (2282963197,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282963197,   1,   33554856) /* Setup */
     , (2282963197,   3,  536870932) /* SoundTable */
     , (2282963197,   6,   67108990) /* PaletteBase */
     , (2282963197,   8,  100669307) /* Icon */
     , (2282963197,  22,  872415275) /* PhysicsEffectTable */
     , (2282963197, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282963197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282963197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282963197,   3, 1343111562) /* Wielder */
     , (2282963197, 8000, 2282963197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282963197,  1486,      2) 
     , (2282963197,  1562,      2) 
     , (2282963197,  2092,      2) 
     , (2282963197,  2098,      2) 
     , (2282963197,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282963197, 67110000, 136, 16)
     , (2282963197, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282963197, 0, 83887064, 83886785, 0)
     , (2282963197, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282963197, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282963197, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282963197, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
