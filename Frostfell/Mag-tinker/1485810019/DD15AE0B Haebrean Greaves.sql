INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185547, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185547,   1,          2) /* ItemType - Armor */
     , (3709185547,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3709185547,   5,        683) /* EncumbranceVal */
     , (3709185547,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3709185547,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3709185547,  16,          1) /* ItemUseable - No */
     , (3709185547,  18,          1) /* UiEffects - Magical */
     , (3709185547,  19,       7668) /* Value */
     , (3709185547,  28,        445) /* ArmorLevel */
     , (3709185547,  65,        101) /* Placement - Resting */
     , (3709185547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185547, 105,          6) /* ItemWorkmanship */
     , (3709185547, 106,        284) /* ItemSpellcraft */
     , (3709185547, 107,        567) /* ItemCurMana */
     , (3709185547, 108,       1198) /* ItemMaxMana */
     , (3709185547, 109,        137) /* ItemDifficulty */
     , (3709185547, 110,          0) /* ItemAllegianceRankLimit */
     , (3709185547, 115,        304) /* ItemSkillLevelLimit */
     , (3709185547, 131,         57) /* MaterialType - Brass */
     , (3709185547, 158,          7) /* WieldRequirements - Level */
     , (3709185547, 159,          1) /* WieldSkillType - Axe */
     , (3709185547, 160,        180) /* WieldDifficulty */
     , (3709185547, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3709185547, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3709185547, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185547,   1, False) /* Stuck */
     , (3709185547,  11, True ) /* IgnoreCollisions */
     , (3709185547,  13, True ) /* Ethereal */
     , (3709185547,  14, True ) /* GravityStatus */
     , (3709185547,  19, True ) /* Attackable */
     , (3709185547,  22, True ) /* Inscribable */
     , (3709185547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709185547,   5, -0.0555555559694767) /* ManaRate */
     , (3709185547,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3709185547,  14,     2.5) /* ArmorModVsPierce */
     , (3709185547,  15,       1) /* ArmorModVsBludgeon */
     , (3709185547,  16, 0.9616336822509766) /* ArmorModVsCold */
     , (3709185547,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3709185547,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3709185547,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3709185547,  39, 1.3300000429153442) /* DefaultScale */
     , (3709185547, 165,       1) /* ArmorModVsNether */
     , (3709185547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185547,   1, 'Haebrean Greaves') /* Name */
     , (3709185547,  16, 'Haebrean Greaves of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185547,   1,   33554641) /* Setup */
     , (3709185547,   3,  536870932) /* SoundTable */
     , (3709185547,   6,   67108990) /* PaletteBase */
     , (3709185547,   8,  100691093) /* Icon */
     , (3709185547,  22,  872415275) /* PhysicsEffectTable */
     , (3709185547, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709185547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185547,   3, 1343320295) /* Wielder */
     , (3709185547, 8000, 3709185547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185547,   975,      2) 
     , (3709185547,  1574,      2) 
     , (3709185547,  2108,      2) 
     , (3709185547,  2110,      2) 
     , (3709185547,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709185547, 67109945, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185547, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185547, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709185547, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709185547, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709185547, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
