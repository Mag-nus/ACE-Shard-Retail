INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080687795, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080687795,   1,          2) /* ItemType - Armor */
     , (3080687795,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3080687795,   5,        327) /* EncumbranceVal */
     , (3080687795,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3080687795,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3080687795,  16,          1) /* ItemUseable - No */
     , (3080687795,  18,          1) /* UiEffects - Magical */
     , (3080687795,  19,      14640) /* Value */
     , (3080687795,  28,        508) /* ArmorLevel */
     , (3080687795,  65,        101) /* Placement - Resting */
     , (3080687795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080687795, 105,          7) /* ItemWorkmanship */
     , (3080687795, 106,        370) /* ItemSpellcraft */
     , (3080687795, 107,        846) /* ItemCurMana */
     , (3080687795, 108,       1067) /* ItemMaxMana */
     , (3080687795, 109,        254) /* ItemDifficulty */
     , (3080687795, 110,          0) /* ItemAllegianceRankLimit */
     , (3080687795, 115,        273) /* ItemSkillLevelLimit */
     , (3080687795, 131,         52) /* MaterialType - Leather */
     , (3080687795, 158,          7) /* WieldRequirements - Level */
     , (3080687795, 159,          1) /* WieldSkillType - Axe */
     , (3080687795, 160,        150) /* WieldDifficulty */
     , (3080687795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3080687795, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080687795,   1, False) /* Stuck */
     , (3080687795,  11, True ) /* IgnoreCollisions */
     , (3080687795,  13, True ) /* Ethereal */
     , (3080687795,  14, True ) /* GravityStatus */
     , (3080687795,  19, True ) /* Attackable */
     , (3080687795,  22, True ) /* Inscribable */
     , (3080687795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080687795,   5, -0.06666667014360428) /* ManaRate */
     , (3080687795,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3080687795,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (3080687795,  15,       1) /* ArmorModVsBludgeon */
     , (3080687795,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3080687795,  17, 3.1479668617248535) /* ArmorModVsFire */
     , (3080687795,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3080687795,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3080687795,  39, 1.3300000429153442) /* DefaultScale */
     , (3080687795, 165,       1) /* ArmorModVsNether */
     , (3080687795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080687795,   1, 'Studded Leather Greaves') /* Name */
     , (3080687795,  16, 'Studded Leather Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080687795,   1,   33554641) /* Setup */
     , (3080687795,   3,  536870932) /* SoundTable */
     , (3080687795,   6,   67108990) /* PaletteBase */
     , (3080687795,   8,  100669631) /* Icon */
     , (3080687795,  22,  872415275) /* PhysicsEffectTable */
     , (3080687795, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3080687795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080687795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080687795,   3, 1343222653) /* Wielder */
     , (3080687795, 8000, 3080687795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3080687795,  2102,      2) 
     , (3080687795,  2113,      2) 
     , (3080687795,  3963,      2) 
     , (3080687795,  4319,      2) 
     , (3080687795,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080687795, 67110008, 96, 12)
     , (3080687795, 67110334, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080687795, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080687795, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3080687795, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3080687795, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3080687795, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
