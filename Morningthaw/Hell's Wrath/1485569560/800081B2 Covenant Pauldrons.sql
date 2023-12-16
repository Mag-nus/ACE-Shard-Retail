INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516850, 25648, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516850,   1,          2) /* ItemType - Armor */
     , (2147516850,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147516850,   5,        344) /* EncumbranceVal */
     , (2147516850,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147516850,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2147516850,  16,          1) /* ItemUseable - No */
     , (2147516850,  18,          1) /* UiEffects - Magical */
     , (2147516850,  19,      14419) /* Value */
     , (2147516850,  28,        688) /* ArmorLevel */
     , (2147516850,  65,        101) /* Placement - Resting */
     , (2147516850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516850, 105,          8) /* ItemWorkmanship */
     , (2147516850, 106,        289) /* ItemSpellcraft */
     , (2147516850, 107,        578) /* ItemCurMana */
     , (2147516850, 108,       1245) /* ItemMaxMana */
     , (2147516850, 109,        179) /* ItemDifficulty */
     , (2147516850, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516850, 115,        309) /* ItemSkillLevelLimit */
     , (2147516850, 131,         52) /* MaterialType - Leather */
     , (2147516850, 158,          7) /* WieldRequirements - Level */
     , (2147516850, 159,          1) /* WieldSkillType - Axe */
     , (2147516850, 160,        180) /* WieldDifficulty */
     , (2147516850, 171,         10) /* NumTimesTinkered */
     , (2147516850, 172,          1) /* AppraisalLongDescDecoration */
     , (2147516850, 176,          6) /* AppraisalItemSkill */
     , (2147516850, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147516850, 265,         21) /* EquipmentSetId - Wise */
     , (2147516850, 374,          2) /* GearCritDamage */
     , (2147516850, 379,          1) /* GearMaxHealth */
     , (2147516850, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516850,   1, False) /* Stuck */
     , (2147516850,  11, True ) /* IgnoreCollisions */
     , (2147516850,  13, True ) /* Ethereal */
     , (2147516850,  14, True ) /* GravityStatus */
     , (2147516850,  19, True ) /* Attackable */
     , (2147516850,  22, True ) /* Inscribable */
     , (2147516850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516850,   5, -0.0555555559694767) /* ManaRate */
     , (2147516850,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147516850,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147516850,  15,       3) /* ArmorModVsBludgeon */
     , (2147516850,  16,     2.5) /* ArmorModVsCold */
     , (2147516850,  17, 2.831390857696533) /* ArmorModVsFire */
     , (2147516850,  18, 2.8974268436431885) /* ArmorModVsAcid */
     , (2147516850,  19, 3.4308793544769287) /* ArmorModVsElectric */
     , (2147516850,  39, 1.100000023841858) /* DefaultScale */
     , (2147516850, 165,       1) /* ArmorModVsNether */
     , (2147516850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516850,   1, 'Covenant Pauldrons') /* Name */
     , (2147516850,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516850,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516850,   1,   33554641) /* Setup */
     , (2147516850,   3,  536870932) /* SoundTable */
     , (2147516850,   6,   67108990) /* PaletteBase */
     , (2147516850,   8,  100673444) /* Icon */
     , (2147516850,  22,  872415275) /* PhysicsEffectTable */
     , (2147516850, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516850,   3, 1343015386) /* Wielder */
     , (2147516850, 8000, 2147516850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516850,  2108,      2) 
     , (2147516850,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516850, 67113891, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516850, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516850, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516850, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516850, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
