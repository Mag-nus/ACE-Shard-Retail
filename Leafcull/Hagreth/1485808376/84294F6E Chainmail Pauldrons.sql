INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299822, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299822,   1,          2) /* ItemType - Armor */
     , (2217299822,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2217299822,   5,        276) /* EncumbranceVal */
     , (2217299822,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2217299822,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2217299822,  16,          1) /* ItemUseable - No */
     , (2217299822,  18,          1) /* UiEffects - Magical */
     , (2217299822,  19,      18830) /* Value */
     , (2217299822,  28,        715) /* ArmorLevel */
     , (2217299822,  65,        101) /* Placement - Resting */
     , (2217299822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299822, 105,          7) /* ItemWorkmanship */
     , (2217299822, 106,        306) /* ItemSpellcraft */
     , (2217299822, 107,        975) /* ItemCurMana */
     , (2217299822, 108,       1634) /* ItemMaxMana */
     , (2217299822, 109,        235) /* ItemDifficulty */
     , (2217299822, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299822, 115,        228) /* ItemSkillLevelLimit */
     , (2217299822, 131,         64) /* MaterialType - Steel */
     , (2217299822, 158,          7) /* WieldRequirements - Level */
     , (2217299822, 159,          1) /* WieldSkillType - Axe */
     , (2217299822, 160,        180) /* WieldDifficulty */
     , (2217299822, 171,         10) /* NumTimesTinkered */
     , (2217299822, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2217299822, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2217299822, 265,         14) /* EquipmentSetId - Adepts */
     , (2217299822, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299822,   1, False) /* Stuck */
     , (2217299822,  11, True ) /* IgnoreCollisions */
     , (2217299822,  13, True ) /* Ethereal */
     , (2217299822,  14, True ) /* GravityStatus */
     , (2217299822,  19, True ) /* Attackable */
     , (2217299822,  22, True ) /* Inscribable */
     , (2217299822,  91, True ) /* Retained */
     , (2217299822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299822,   5, -0.0555555559694767) /* ManaRate */
     , (2217299822,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2217299822,  14,       3) /* ArmorModVsPierce */
     , (2217299822,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2217299822,  16, 2.9654808044433594) /* ArmorModVsCold */
     , (2217299822,  17, 3.166468620300293) /* ArmorModVsFire */
     , (2217299822,  18, 3.1181092262268066) /* ArmorModVsAcid */
     , (2217299822,  19, 2.6841821670532227) /* ArmorModVsElectric */
     , (2217299822,  39, 1.100000023841858) /* DefaultScale */
     , (2217299822, 165,       1) /* ArmorModVsNether */
     , (2217299822, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299822,   1, 'Chainmail Pauldrons') /* Name */
     , (2217299822,  16, 'Chainmail Pauldrons of Strength') /* LongDesc */
     , (2217299822,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299822,   1,   33554641) /* Setup */
     , (2217299822,   3,  536870932) /* SoundTable */
     , (2217299822,   6,   67108990) /* PaletteBase */
     , (2217299822,   8,  100668170) /* Icon */
     , (2217299822,  22,  872415275) /* PhysicsEffectTable */
     , (2217299822, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299822, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2217299822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299822,   3, 1342939676) /* Wielder */
     , (2217299822, 8000, 2217299822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299822,  2087,      2) 
     , (2217299822,  2104,      2) 
     , (2217299822,  2108,      2) 
     , (2217299822,  4673,      2) 
     , (2217299822,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299822, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299822, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299822, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299822, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299822, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
