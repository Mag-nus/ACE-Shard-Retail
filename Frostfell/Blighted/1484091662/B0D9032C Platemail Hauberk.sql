INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012140, 72, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012140,   1,          2) /* ItemType - Armor */
     , (2967012140,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2967012140,   5,       3596) /* EncumbranceVal */
     , (2967012140,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967012140,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967012140,  16,          1) /* ItemUseable - No */
     , (2967012140,  18,          1) /* UiEffects - Magical */
     , (2967012140,  19,      11172) /* Value */
     , (2967012140,  28,        523) /* ArmorLevel */
     , (2967012140,  65,        101) /* Placement - Resting */
     , (2967012140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012140, 105,          5) /* ItemWorkmanship */
     , (2967012140, 106,        251) /* ItemSpellcraft */
     , (2967012140, 107,       1103) /* ItemCurMana */
     , (2967012140, 108,       1214) /* ItemMaxMana */
     , (2967012140, 109,        251) /* ItemDifficulty */
     , (2967012140, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012140, 115,          0) /* ItemSkillLevelLimit */
     , (2967012140, 131,         61) /* MaterialType - Iron */
     , (2967012140, 171,          8) /* NumTimesTinkered */
     , (2967012140, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012140,   1, False) /* Stuck */
     , (2967012140,  11, True ) /* IgnoreCollisions */
     , (2967012140,  13, True ) /* Ethereal */
     , (2967012140,  14, True ) /* GravityStatus */
     , (2967012140,  19, True ) /* Attackable */
     , (2967012140,  22, True ) /* Inscribable */
     , (2967012140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012140,   5, -0.05000000074505806) /* ManaRate */
     , (2967012140,  13, 2.049999952316284) /* ArmorModVsSlash */
     , (2967012140,  14,       1) /* ArmorModVsPierce */
     , (2967012140,  15,       1) /* ArmorModVsBludgeon */
     , (2967012140,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967012140,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967012140,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967012140,  19, 1.899999976158142) /* ArmorModVsElectric */
     , (2967012140, 165,       1) /* ArmorModVsNether */
     , (2967012140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012140,   1, 'Platemail Hauberk') /* Name */
     , (2967012140,  16, 'Platemail Hauberk') /* LongDesc */
     , (2967012140,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012140,   1,   33554644) /* Setup */
     , (2967012140,   3,  536870932) /* SoundTable */
     , (2967012140,   6,   67108990) /* PaletteBase */
     , (2967012140,   8,  100669595) /* Icon */
     , (2967012140,  22,  872415275) /* PhysicsEffectTable */
     , (2967012140, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967012140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012140,   3, 1343385133) /* Wielder */
     , (2967012140, 8000, 2967012140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012140,  1485,      2) 
     , (2967012140,  1540,      2) 
     , (2967012140,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012140, 67110539, 80, 12, 0)
     , (2967012140, 67110539, 96, 12, 1)
     , (2967012140, 67110539, 116, 12, 2)
     , (2967012140, 67110539, 174, 66, 3)
     , (2967012140, 67110385, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012140, 0, 83887061, 83886692, 0)
     , (2967012140, 0, 83887060, 83886776, 1)
     , (2967012140, 0, 83889072, 83886815, 2)
     , (2967012140, 0, 83889342, 83886816, 3)
     , (2967012140, 0, 83886788, 83886797, 4)
     , (2967012140, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012140, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2967012140, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2967012140, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2967012140, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
