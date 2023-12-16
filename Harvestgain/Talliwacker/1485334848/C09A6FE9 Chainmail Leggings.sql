INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346665, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346665,   1,          2) /* ItemType - Armor */
     , (3231346665,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3231346665,   5,       1166) /* EncumbranceVal */
     , (3231346665,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3231346665,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3231346665,  16,          1) /* ItemUseable - No */
     , (3231346665,  18,          1) /* UiEffects - Magical */
     , (3231346665,  19,      15664) /* Value */
     , (3231346665,  28,        660) /* ArmorLevel */
     , (3231346665,  65,        101) /* Placement - Resting */
     , (3231346665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346665, 105,          6) /* ItemWorkmanship */
     , (3231346665, 106,        325) /* ItemSpellcraft */
     , (3231346665, 107,        543) /* ItemCurMana */
     , (3231346665, 108,        981) /* ItemMaxMana */
     , (3231346665, 109,        336) /* ItemDifficulty */
     , (3231346665, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346665, 115,          0) /* ItemSkillLevelLimit */
     , (3231346665, 131,         64) /* MaterialType - Steel */
     , (3231346665, 171,         10) /* NumTimesTinkered */
     , (3231346665, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346665,   1, False) /* Stuck */
     , (3231346665,  11, True ) /* IgnoreCollisions */
     , (3231346665,  13, True ) /* Ethereal */
     , (3231346665,  14, True ) /* GravityStatus */
     , (3231346665,  19, True ) /* Attackable */
     , (3231346665,  22, True ) /* Inscribable */
     , (3231346665,  91, True ) /* Retained */
     , (3231346665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346665,   5, -0.0555555559694767) /* ManaRate */
     , (3231346665,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231346665,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3231346665,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3231346665,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3231346665,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3231346665,  18, 2.842543601989746) /* ArmorModVsAcid */
     , (3231346665,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231346665, 165,       1) /* ArmorModVsNether */
     , (3231346665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346665,   1, 'Chainmail Leggings') /* Name */
     , (3231346665,   7, 'Major Endurance') /* Inscription */
     , (3231346665,   8, 'Nardwuar') /* ScribeName */
     , (3231346665,  16, 'Chainmail Leggings of Strength') /* LongDesc */
     , (3231346665,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346665,   1,   33554856) /* Setup */
     , (3231346665,   3,  536870932) /* SoundTable */
     , (3231346665,   6,   67108990) /* PaletteBase */
     , (3231346665,   8,  100667334) /* Icon */
     , (3231346665,  22,  872415275) /* PhysicsEffectTable */
     , (3231346665, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346665, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346665,   3, 1343116875) /* Wielder */
     , (3231346665, 8000, 3231346665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346665,  2087,      2) 
     , (3231346665,  2092,      2) 
     , (3231346665,  2102,      2) 
     , (3231346665,  2108,      2) 
     , (3231346665,  2113,      2) 
     , (3231346665,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346665, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346665, 0, 83887064, 83886785, 0)
     , (3231346665, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346665, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346665, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346665, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346665, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346665, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
