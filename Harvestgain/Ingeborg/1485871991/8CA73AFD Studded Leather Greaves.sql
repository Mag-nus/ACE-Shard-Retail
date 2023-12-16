INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359769853, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359769853,   1,          2) /* ItemType - Armor */
     , (2359769853,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2359769853,   5,        226) /* EncumbranceVal */
     , (2359769853,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2359769853,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2359769853,  16,          1) /* ItemUseable - No */
     , (2359769853,  18,          1) /* UiEffects - Magical */
     , (2359769853,  19,      17769) /* Value */
     , (2359769853,  28,        592) /* ArmorLevel */
     , (2359769853,  65,        101) /* Placement - Resting */
     , (2359769853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359769853, 105,          5) /* ItemWorkmanship */
     , (2359769853, 106,        370) /* ItemSpellcraft */
     , (2359769853, 107,        132) /* ItemCurMana */
     , (2359769853, 108,        694) /* ItemMaxMana */
     , (2359769853, 109,        326) /* ItemDifficulty */
     , (2359769853, 110,          0) /* ItemAllegianceRankLimit */
     , (2359769853, 115,          0) /* ItemSkillLevelLimit */
     , (2359769853, 131,         52) /* MaterialType - Leather */
     , (2359769853, 158,          7) /* WieldRequirements - Level */
     , (2359769853, 159,          1) /* WieldSkillType - Axe */
     , (2359769853, 160,        180) /* WieldDifficulty */
     , (2359769853, 171,          4) /* NumTimesTinkered */
     , (2359769853, 172,          1) /* AppraisalLongDescDecoration */
     , (2359769853, 265,         23) /* EquipmentSetId - Hardened */
     , (2359769853, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359769853,   1, False) /* Stuck */
     , (2359769853,  11, True ) /* IgnoreCollisions */
     , (2359769853,  13, True ) /* Ethereal */
     , (2359769853,  14, True ) /* GravityStatus */
     , (2359769853,  19, True ) /* Attackable */
     , (2359769853,  22, True ) /* Inscribable */
     , (2359769853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359769853,   5, -0.06666667014360428) /* ManaRate */
     , (2359769853,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2359769853,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2359769853,  15,       3) /* ArmorModVsBludgeon */
     , (2359769853,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2359769853,  17, 3.0930957794189453) /* ArmorModVsFire */
     , (2359769853,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2359769853,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2359769853,  39, 1.3300000429153442) /* DefaultScale */
     , (2359769853, 165,       1) /* ArmorModVsNether */
     , (2359769853, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359769853,   1, 'Studded Leather Greaves') /* Name */
     , (2359769853,   7, 'min') /* Inscription */
     , (2359769853,   8, 'Ingeborg') /* ScribeName */
     , (2359769853,  16, 'Studded Leather Greaves of Strength') /* LongDesc */
     , (2359769853,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769853,   1,   33554641) /* Setup */
     , (2359769853,   3,  536870932) /* SoundTable */
     , (2359769853,   6,   67108990) /* PaletteBase */
     , (2359769853,   8,  100669635) /* Icon */
     , (2359769853,  22,  872415275) /* PhysicsEffectTable */
     , (2359769853, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2359769853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359769853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769853,   3, 1343048567) /* Wielder */
     , (2359769853, 8000, 2359769853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359769853,  2108,      2) 
     , (2359769853,  4325,      2) 
     , (2359769853,  4409,      2) 
     , (2359769853,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359769853, 67110542, 96, 12)
     , (2359769853, 67112918, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359769853, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359769853, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2359769853, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2359769853, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
