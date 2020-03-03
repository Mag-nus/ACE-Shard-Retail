INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510124350, 42755, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510124350,   1,          2) /* ItemType - Armor */
     , (2510124350,   4,      65536) /* ClothingPriority - Feet */
     , (2510124350,   5,        322) /* EncumbranceVal */
     , (2510124350,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2510124350,  16,          1) /* ItemUseable - No */
     , (2510124350,  18,          1) /* UiEffects - Magical */
     , (2510124350,  19,      17733) /* Value */
     , (2510124350,  28,        530) /* ArmorLevel */
     , (2510124350,  65,        101) /* Placement - Resting */
     , (2510124350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510124350, 105,          7) /* ItemWorkmanship */
     , (2510124350, 106,        326) /* ItemSpellcraft */
     , (2510124350, 107,        934) /* ItemCurMana */
     , (2510124350, 108,        934) /* ItemMaxMana */
     , (2510124350, 109,        210) /* ItemDifficulty */
     , (2510124350, 110,          0) /* ItemAllegianceRankLimit */
     , (2510124350, 115,        242) /* ItemSkillLevelLimit */
     , (2510124350, 131,         64) /* MaterialType - Steel */
     , (2510124350, 172,          1) /* AppraisalLongDescDecoration */
     , (2510124350, 176,          7) /* AppraisalItemSkill */
     , (2510124350, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510124350,   1, False) /* Stuck */
     , (2510124350,  11, True ) /* IgnoreCollisions */
     , (2510124350,  13, True ) /* Ethereal */
     , (2510124350,  14, True ) /* GravityStatus */
     , (2510124350,  19, True ) /* Attackable */
     , (2510124350,  22, True ) /* Inscribable */
     , (2510124350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510124350,   5, -0.0555555559694767) /* ManaRate */
     , (2510124350,  13,       3) /* ArmorModVsSlash */
     , (2510124350,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2510124350,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2510124350,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2510124350,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2510124350,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2510124350,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2510124350, 165,       1) /* ArmorModVsNether */
     , (2510124350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510124350,   1, 'Haebrean Boots') /* Name */
     , (2510124350,  16, 'Haebrean Boots of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510124350,   1,   33556683) /* Setup */
     , (2510124350,   3,  536870932) /* SoundTable */
     , (2510124350,   6,   67108990) /* PaletteBase */
     , (2510124350,   8,  100691121) /* Icon */
     , (2510124350,  22,  872415275) /* PhysicsEffectTable */
     , (2510124350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2510124350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2510124350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510124350,   1, 1342720060) /* Owner */
     , (2510124350,   2, 1342720060) /* Container */
     , (2510124350, 8000, 2510124350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2510124350,   987,      2) 
     , (2510124350,  2094,      2) 
     , (2510124350,  2108,      2) 
     , (2510124350,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2510124350, 67110546, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510124350, 0, 83898158, 83898224, 0)
     , (2510124350, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510124350, 0, 16794674, 0)
     , (2510124350, 1, 16794669, 1)
     , (2510124350, 2, 16794678, 2)
     , (2510124350, 3, 16794676, 3)
     , (2510124350, 4, 16794670, 4)
     , (2510124350, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2510124350, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510124350, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
