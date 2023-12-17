INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908024, 42755, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908024,   1,          2) /* ItemType - Armor */
     , (2868908024,   4,      65536) /* ClothingPriority - Feet */
     , (2868908024,   5,        311) /* EncumbranceVal */
     , (2868908024,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868908024,  16,          1) /* ItemUseable - No */
     , (2868908024,  18,          1) /* UiEffects - Magical */
     , (2868908024,  19,      13699) /* Value */
     , (2868908024,  28,        573) /* ArmorLevel */
     , (2868908024,  65,        101) /* Placement - Resting */
     , (2868908024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908024, 105,          9) /* ItemWorkmanship */
     , (2868908024, 106,        303) /* ItemSpellcraft */
     , (2868908024, 107,        763) /* ItemCurMana */
     , (2868908024, 108,       1587) /* ItemMaxMana */
     , (2868908024, 109,        129) /* ItemDifficulty */
     , (2868908024, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908024, 115,        226) /* ItemSkillLevelLimit */
     , (2868908024, 131,         58) /* MaterialType - Bronze */
     , (2868908024, 171,          4) /* NumTimesTinkered */
     , (2868908024, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868908024, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868908024, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908024,   1, False) /* Stuck */
     , (2868908024,  11, True ) /* IgnoreCollisions */
     , (2868908024,  13, True ) /* Ethereal */
     , (2868908024,  14, True ) /* GravityStatus */
     , (2868908024,  19, True ) /* Attackable */
     , (2868908024,  22, True ) /* Inscribable */
     , (2868908024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908024,   5, -0.0555555559694767) /* ManaRate */
     , (2868908024,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868908024,  14,       1) /* ArmorModVsPierce */
     , (2868908024,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868908024,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2868908024,  17, 0.963201105594635) /* ArmorModVsFire */
     , (2868908024,  18, 2.7007431983947754) /* ArmorModVsAcid */
     , (2868908024,  19, 0.7046199440956116) /* ArmorModVsElectric */
     , (2868908024, 165,       1) /* ArmorModVsNether */
     , (2868908024, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908024,   1, 'Haebrean Boots') /* Name */
     , (2868908024,  16, 'Haebrean Boots of Coordination') /* LongDesc */
     , (2868908024,  39, 'The Jade Dragon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908024,   1,   33556683) /* Setup */
     , (2868908024,   3,  536870932) /* SoundTable */
     , (2868908024,   6,   67108990) /* PaletteBase */
     , (2868908024,   8,  100691126) /* Icon */
     , (2868908024,  22,  872415275) /* PhysicsEffectTable */
     , (2868908024,  50,  100691319) /* IconOverlay */
     , (2868908024, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2868908024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908024,   1, 1343172419) /* Owner */
     , (2868908024,   2, 1343172419) /* Container */
     , (2868908024, 8000, 2868908024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908024,  1486,      2) 
     , (2868908024,  1562,      2) 
     , (2868908024,  2059,      2) 
     , (2868908024,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868908024, 67110018, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908024, 0, 83898158, 83898224, 0)
     , (2868908024, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908024, 0, 16794674, 0)
     , (2868908024, 1, 16794669, 1)
     , (2868908024, 2, 16794678, 2)
     , (2868908024, 3, 16794676, 3)
     , (2868908024, 4, 16794670, 4)
     , (2868908024, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868908024, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908024, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908024, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908024, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
