INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432686, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432686,   1,          2) /* ItemType - Armor */
     , (2622432686,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2622432686,   5,        560) /* EncumbranceVal */
     , (2622432686,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2622432686,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2622432686,  16,          1) /* ItemUseable - No */
     , (2622432686,  18,          1) /* UiEffects - Magical */
     , (2622432686,  19,       9168) /* Value */
     , (2622432686,  28,        676) /* ArmorLevel */
     , (2622432686,  65,        101) /* Placement - Resting */
     , (2622432686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432686, 105,          5) /* ItemWorkmanship */
     , (2622432686, 106,        313) /* ItemSpellcraft */
     , (2622432686, 107,       1214) /* ItemCurMana */
     , (2622432686, 108,       1214) /* ItemMaxMana */
     , (2622432686, 109,        213) /* ItemDifficulty */
     , (2622432686, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432686, 115,        233) /* ItemSkillLevelLimit */
     , (2622432686, 131,         60) /* MaterialType - Gold */
     , (2622432686, 158,          7) /* WieldRequirements - Level */
     , (2622432686, 159,          1) /* WieldSkillType - Axe */
     , (2622432686, 160,        180) /* WieldDifficulty */
     , (2622432686, 171,         10) /* NumTimesTinkered */
     , (2622432686, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622432686, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2622432686, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432686,   1, False) /* Stuck */
     , (2622432686,  11, True ) /* IgnoreCollisions */
     , (2622432686,  13, True ) /* Ethereal */
     , (2622432686,  14, True ) /* GravityStatus */
     , (2622432686,  19, True ) /* Attackable */
     , (2622432686,  22, True ) /* Inscribable */
     , (2622432686, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432686,   5, -0.0555555559694767) /* ManaRate */
     , (2622432686,  13,       3) /* ArmorModVsSlash */
     , (2622432686,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2622432686,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622432686,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2622432686,  17, 2.789811134338379) /* ArmorModVsFire */
     , (2622432686,  18, 2.911280632019043) /* ArmorModVsAcid */
     , (2622432686,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2622432686,  39, 1.3300000429153442) /* DefaultScale */
     , (2622432686, 165,       1) /* ArmorModVsNether */
     , (2622432686, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432686,   1, 'Haebrean Greaves') /* Name */
     , (2622432686,  16, 'Haebrean Greaves of Sprinting') /* LongDesc */
     , (2622432686,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432686,   1,   33554641) /* Setup */
     , (2622432686,   3,  536870932) /* SoundTable */
     , (2622432686,   6,   67108990) /* PaletteBase */
     , (2622432686,   8,  100691093) /* Icon */
     , (2622432686,  22,  872415275) /* PhysicsEffectTable */
     , (2622432686, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622432686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432686,   3, 1343320429) /* Wielder */
     , (2622432686, 8000, 2622432686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432686,   987,      2) 
     , (2622432686,  1486,      2) 
     , (2622432686,  2098,      2) 
     , (2622432686,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432686, 67110539, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432686, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432686, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622432686, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432686, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
