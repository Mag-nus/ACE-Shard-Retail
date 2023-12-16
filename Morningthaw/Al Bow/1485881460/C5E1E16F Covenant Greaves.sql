INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914863, 21155, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914863,   1,          2) /* ItemType - Armor */
     , (3319914863,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3319914863,   5,        615) /* EncumbranceVal */
     , (3319914863,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3319914863,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3319914863,  16,          1) /* ItemUseable - No */
     , (3319914863,  18,          1) /* UiEffects - Magical */
     , (3319914863,  19,       6738) /* Value */
     , (3319914863,  28,        659) /* ArmorLevel */
     , (3319914863,  36,       9999) /* ResistMagic */
     , (3319914863,  65,        101) /* Placement - Resting */
     , (3319914863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914863, 105,          8) /* ItemWorkmanship */
     , (3319914863, 106,        246) /* ItemSpellcraft */
     , (3319914863, 107,        906) /* ItemCurMana */
     , (3319914863, 108,       1245) /* ItemMaxMana */
     , (3319914863, 109,        122) /* ItemDifficulty */
     , (3319914863, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914863, 115,        266) /* ItemSkillLevelLimit */
     , (3319914863, 131,         63) /* MaterialType - Silver */
     , (3319914863, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914863, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914863, 160,        370) /* WieldDifficulty */
     , (3319914863, 171,          4) /* NumTimesTinkered */
     , (3319914863, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3319914863, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914863,   1, False) /* Stuck */
     , (3319914863,  11, True ) /* IgnoreCollisions */
     , (3319914863,  13, True ) /* Ethereal */
     , (3319914863,  14, True ) /* GravityStatus */
     , (3319914863,  19, True ) /* Attackable */
     , (3319914863,  22, True ) /* Inscribable */
     , (3319914863, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914863,   5, -0.0555555559694767) /* ManaRate */
     , (3319914863,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3319914863,  14,       3) /* ArmorModVsPierce */
     , (3319914863,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3319914863,  16, 2.299999952316284) /* ArmorModVsCold */
     , (3319914863,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3319914863,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (3319914863,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3319914863,  39, 1.3300000429153442) /* DefaultScale */
     , (3319914863, 165,       1) /* ArmorModVsNether */
     , (3319914863, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914863,   1, 'Covenant Greaves') /* Name */
     , (3319914863,  16, 'Covenant Greaves of Strength') /* LongDesc */
     , (3319914863,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914863,   1,   33554641) /* Setup */
     , (3319914863,   3,  536870932) /* SoundTable */
     , (3319914863,   6,   67108990) /* PaletteBase */
     , (3319914863,   8,  100673417) /* Icon */
     , (3319914863,  22,  872415275) /* PhysicsEffectTable */
     , (3319914863, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914863,   3, 1343093075) /* Wielder */
     , (3319914863, 8000, 3319914863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914863,  1332,      2) 
     , (3319914863,  1486,      2) 
     , (3319914863,  1528,      2) 
     , (3319914863,  1574,      2) 
     , (3319914863,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914863, 67113917, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914863, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914863, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914863, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914863, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914863, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
