INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283044, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283044,   1,          2) /* ItemType - Armor */
     , (2153283044,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153283044,   5,        611) /* EncumbranceVal */
     , (2153283044,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153283044,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2153283044,  16,          1) /* ItemUseable - No */
     , (2153283044,  18,          1) /* UiEffects - Magical */
     , (2153283044,  19,      11372) /* Value */
     , (2153283044,  28,        683) /* ArmorLevel */
     , (2153283044,  65,        101) /* Placement - Resting */
     , (2153283044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283044, 105,         10) /* ItemWorkmanship */
     , (2153283044, 106,        297) /* ItemSpellcraft */
     , (2153283044, 107,        841) /* ItemCurMana */
     , (2153283044, 108,        841) /* ItemMaxMana */
     , (2153283044, 109,        137) /* ItemDifficulty */
     , (2153283044, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283044, 115,        221) /* ItemSkillLevelLimit */
     , (2153283044, 131,         58) /* MaterialType - Bronze */
     , (2153283044, 158,          7) /* WieldRequirements - Level */
     , (2153283044, 159,          1) /* WieldSkillType - Axe */
     , (2153283044, 160,        150) /* WieldDifficulty */
     , (2153283044, 171,          9) /* NumTimesTinkered */
     , (2153283044, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153283044, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153283044, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283044,   1, False) /* Stuck */
     , (2153283044,  11, True ) /* IgnoreCollisions */
     , (2153283044,  13, True ) /* Ethereal */
     , (2153283044,  14, True ) /* GravityStatus */
     , (2153283044,  19, True ) /* Attackable */
     , (2153283044,  22, True ) /* Inscribable */
     , (2153283044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283044,   5, -0.0555555559694767) /* ManaRate */
     , (2153283044,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2153283044,  14,       3) /* ArmorModVsPierce */
     , (2153283044,  15,       3) /* ArmorModVsBludgeon */
     , (2153283044,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2153283044,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2153283044,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153283044,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153283044,  39, 1.100000023841858) /* DefaultScale */
     , (2153283044, 165,       1) /* ArmorModVsNether */
     , (2153283044, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283044,   1, 'Haebrean Pauldrons') /* Name */
     , (2153283044,  16, 'Haebrean Pauldrons') /* LongDesc */
     , (2153283044,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283044,   1,   33554641) /* Setup */
     , (2153283044,   3,  536870932) /* SoundTable */
     , (2153283044,   6,   67108990) /* PaletteBase */
     , (2153283044,   8,  100691117) /* Icon */
     , (2153283044,  22,  872415275) /* PhysicsEffectTable */
     , (2153283044, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153283044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283044,   3, 1343193128) /* Wielder */
     , (2153283044, 8000, 2153283044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283044,  2108,      2) 
     , (2153283044,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283044, 67110022, 116, 12)
     , (2153283044, 67110550, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283044, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283044, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153283044, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283044, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
