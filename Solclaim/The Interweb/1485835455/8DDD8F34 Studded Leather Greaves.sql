INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380107572, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380107572,   1,          2) /* ItemType - Armor */
     , (2380107572,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2380107572,   5,        211) /* EncumbranceVal */
     , (2380107572,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2380107572,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2380107572,  16,          1) /* ItemUseable - No */
     , (2380107572,  18,          1) /* UiEffects - Magical */
     , (2380107572,  19,      21651) /* Value */
     , (2380107572,  28,        660) /* ArmorLevel */
     , (2380107572,  65,        101) /* Placement - Resting */
     , (2380107572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380107572, 105,          7) /* ItemWorkmanship */
     , (2380107572, 106,        304) /* ItemSpellcraft */
     , (2380107572, 107,       1062) /* ItemCurMana */
     , (2380107572, 108,       1284) /* ItemMaxMana */
     , (2380107572, 109,        230) /* ItemDifficulty */
     , (2380107572, 110,          0) /* ItemAllegianceRankLimit */
     , (2380107572, 115,        322) /* ItemSkillLevelLimit */
     , (2380107572, 131,         54) /* MaterialType - GromnieHide */
     , (2380107572, 158,          7) /* WieldRequirements - Level */
     , (2380107572, 159,          1) /* WieldSkillType - Axe */
     , (2380107572, 160,        180) /* WieldDifficulty */
     , (2380107572, 171,         10) /* NumTimesTinkered */
     , (2380107572, 172,          1) /* AppraisalLongDescDecoration */
     , (2380107572, 176,          6) /* AppraisalItemSkill */
     , (2380107572, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2380107572, 265,         14) /* EquipmentSetId - Adepts */
     , (2380107572, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380107572,   1, False) /* Stuck */
     , (2380107572,  11, True ) /* IgnoreCollisions */
     , (2380107572,  13, True ) /* Ethereal */
     , (2380107572,  14, True ) /* GravityStatus */
     , (2380107572,  19, True ) /* Attackable */
     , (2380107572,  22, True ) /* Inscribable */
     , (2380107572, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380107572,   5, -0.0555555559694767) /* ManaRate */
     , (2380107572,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2380107572,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2380107572,  15,       3) /* ArmorModVsBludgeon */
     , (2380107572,  16, 2.9930081367492676) /* ArmorModVsCold */
     , (2380107572,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2380107572,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2380107572,  19, 2.777669906616211) /* ArmorModVsElectric */
     , (2380107572,  39, 1.3300000429153442) /* DefaultScale */
     , (2380107572, 165,       1) /* ArmorModVsNether */
     , (2380107572, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380107572,   1, 'Studded Leather Greaves') /* Name */
     , (2380107572,  16, 'Studded Leather Greaves of Summoning Mastery') /* LongDesc */
     , (2380107572,  39, 'Beale V') /* TinkerName */
     , (2380107572,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380107572,   1,   33554641) /* Setup */
     , (2380107572,   3,  536870932) /* SoundTable */
     , (2380107572,   6,   67108990) /* PaletteBase */
     , (2380107572,   8,  100669630) /* Icon */
     , (2380107572,  22,  872415275) /* PhysicsEffectTable */
     , (2380107572, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2380107572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380107572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380107572,   3, 1343084377) /* Wielder */
     , (2380107572, 8000, 2380107572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380107572,  2108,      2) 
     , (2380107572,  6103,      2) 
     , (2380107572,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380107572, 67110353, 108, 8)
     , (2380107572, 67110547, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380107572, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380107572, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2380107572, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2380107572, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
