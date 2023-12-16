INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157627, 25652, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157627,   1,          2) /* ItemType - Armor */
     , (2189157627,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2189157627,   5,        192) /* EncumbranceVal */
     , (2189157627,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2189157627,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2189157627,  16,          1) /* ItemUseable - No */
     , (2189157627,  18,          1) /* UiEffects - Magical */
     , (2189157627,  19,      17096) /* Value */
     , (2189157627,  28,        665) /* ArmorLevel */
     , (2189157627,  65,        101) /* Placement - Resting */
     , (2189157627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157627, 105,          7) /* ItemWorkmanship */
     , (2189157627, 106,        293) /* ItemSpellcraft */
     , (2189157627, 107,       1455) /* ItemCurMana */
     , (2189157627, 108,       1517) /* ItemMaxMana */
     , (2189157627, 109,        204) /* ItemDifficulty */
     , (2189157627, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157627, 115,        312) /* ItemSkillLevelLimit */
     , (2189157627, 131,         54) /* MaterialType - GromnieHide */
     , (2189157627, 158,          7) /* WieldRequirements - Level */
     , (2189157627, 159,          1) /* WieldSkillType - Axe */
     , (2189157627, 160,        180) /* WieldDifficulty */
     , (2189157627, 171,         10) /* NumTimesTinkered */
     , (2189157627, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2189157627, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2189157627, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157627,   1, False) /* Stuck */
     , (2189157627,  11, True ) /* IgnoreCollisions */
     , (2189157627,  13, True ) /* Ethereal */
     , (2189157627,  14, True ) /* GravityStatus */
     , (2189157627,  19, True ) /* Attackable */
     , (2189157627,  22, True ) /* Inscribable */
     , (2189157627,  91, True ) /* Retained */
     , (2189157627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157627,   5, -0.0555555559694767) /* ManaRate */
     , (2189157627,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2189157627,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2189157627,  15,       3) /* ArmorModVsBludgeon */
     , (2189157627,  16, 2.7674920558929443) /* ArmorModVsCold */
     , (2189157627,  17,     2.5) /* ArmorModVsFire */
     , (2189157627,  18, 2.738267183303833) /* ArmorModVsAcid */
     , (2189157627,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2189157627,  39, 1.3300000429153442) /* DefaultScale */
     , (2189157627, 165,       1) /* ArmorModVsNether */
     , (2189157627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157627,   1, 'Leather Tassets') /* Name */
     , (2189157627,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157627,   1,   33554656) /* Setup */
     , (2189157627,   3,  536870932) /* SoundTable */
     , (2189157627,   6,   67108990) /* PaletteBase */
     , (2189157627,   8,  100675456) /* Icon */
     , (2189157627,  22,  872415275) /* PhysicsEffectTable */
     , (2189157627, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157627, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157627,   3, 1343093821) /* Wielder */
     , (2189157627, 8000, 2189157627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157627,  1486,      2) 
     , (2189157627,  1574,      2) 
     , (2189157627,  2102,      2) 
     , (2189157627,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157627, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157627, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157627, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157627, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157627, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
