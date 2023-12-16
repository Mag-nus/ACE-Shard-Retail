INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914866, 21159, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914866,   1,          2) /* ItemType - Armor */
     , (3319914866,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3319914866,   5,        569) /* EncumbranceVal */
     , (3319914866,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3319914866,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3319914866,  16,          1) /* ItemUseable - No */
     , (3319914866,  18,          1) /* UiEffects - Magical */
     , (3319914866,  19,       7728) /* Value */
     , (3319914866,  28,        615) /* ArmorLevel */
     , (3319914866,  36,       9999) /* ResistMagic */
     , (3319914866,  65,        101) /* Placement - Resting */
     , (3319914866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914866, 105,          7) /* ItemWorkmanship */
     , (3319914866, 106,        261) /* ItemSpellcraft */
     , (3319914866, 107,       1413) /* ItemCurMana */
     , (3319914866, 108,       1751) /* ItemMaxMana */
     , (3319914866, 109,        195) /* ItemDifficulty */
     , (3319914866, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914866, 115,          0) /* ItemSkillLevelLimit */
     , (3319914866, 131,         63) /* MaterialType - Silver */
     , (3319914866, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914866, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914866, 160,        350) /* WieldDifficulty */
     , (3319914866, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3319914866, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914866,   1, False) /* Stuck */
     , (3319914866,  11, True ) /* IgnoreCollisions */
     , (3319914866,  13, True ) /* Ethereal */
     , (3319914866,  14, True ) /* GravityStatus */
     , (3319914866,  19, True ) /* Attackable */
     , (3319914866,  22, True ) /* Inscribable */
     , (3319914866,  91, True ) /* Retained */
     , (3319914866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914866,   5, -0.0555555559694767) /* ManaRate */
     , (3319914866,  13,     1.5) /* ArmorModVsSlash */
     , (3319914866,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3319914866,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3319914866,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3319914866,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3319914866,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3319914866,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3319914866,  39, 1.3300000429153442) /* DefaultScale */
     , (3319914866, 165,       1) /* ArmorModVsNether */
     , (3319914866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914866,   1, 'Covenant Tassets') /* Name */
     , (3319914866,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914866,   1,   33554656) /* Setup */
     , (3319914866,   3,  536870932) /* SoundTable */
     , (3319914866,   6,   67108990) /* PaletteBase */
     , (3319914866,   8,  100673461) /* Icon */
     , (3319914866,  22,  872415275) /* PhysicsEffectTable */
     , (3319914866, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914866, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319914866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914866,   3, 1343093075) /* Wielder */
     , (3319914866, 8000, 3319914866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914866,  1402,      2) 
     , (3319914866,  1486,      2) 
     , (3319914866,  1551,      2) 
     , (3319914866,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914866, 67113885, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914866, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914866, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914866, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914866, 0, 1551, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914866, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
