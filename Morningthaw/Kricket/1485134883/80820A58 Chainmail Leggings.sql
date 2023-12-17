INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005976, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005976,   1,          2) /* ItemType - Armor */
     , (2156005976,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156005976,   5,        995) /* EncumbranceVal */
     , (2156005976,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156005976,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2156005976,  16,          1) /* ItemUseable - No */
     , (2156005976,  18,          1) /* UiEffects - Magical */
     , (2156005976,  19,      11583) /* Value */
     , (2156005976,  28,        554) /* ArmorLevel */
     , (2156005976,  65,        101) /* Placement - Resting */
     , (2156005976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005976, 105,          6) /* ItemWorkmanship */
     , (2156005976, 106,        253) /* ItemSpellcraft */
     , (2156005976, 107,       1416) /* ItemCurMana */
     , (2156005976, 108,       1416) /* ItemMaxMana */
     , (2156005976, 109,        135) /* ItemDifficulty */
     , (2156005976, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005976, 115,        273) /* ItemSkillLevelLimit */
     , (2156005976, 131,         63) /* MaterialType - Silver */
     , (2156005976, 171,          7) /* NumTimesTinkered */
     , (2156005976, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156005976, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005976,   1, False) /* Stuck */
     , (2156005976,  11, True ) /* IgnoreCollisions */
     , (2156005976,  13, True ) /* Ethereal */
     , (2156005976,  14, True ) /* GravityStatus */
     , (2156005976,  19, True ) /* Attackable */
     , (2156005976,  22, True ) /* Inscribable */
     , (2156005976,  91, True ) /* Retained */
     , (2156005976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005976,   5, -0.0555555559694767) /* ManaRate */
     , (2156005976,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2156005976,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2156005976,  15,     2.5) /* ArmorModVsBludgeon */
     , (2156005976,  16, 2.725522518157959) /* ArmorModVsCold */
     , (2156005976,  17, 2.674684524536133) /* ArmorModVsFire */
     , (2156005976,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2156005976,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2156005976, 165,       1) /* ArmorModVsNether */
     , (2156005976, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005976,   1, 'Chainmail Leggings') /* Name */
     , (2156005976,   7, 'Kricket') /* Inscription */
     , (2156005976,   8, 'Backpac') /* ScribeName */
     , (2156005976,  16, 'Chainmail Leggings of Endurance') /* LongDesc */
     , (2156005976,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005976,   1,   33554856) /* Setup */
     , (2156005976,   3,  536870932) /* SoundTable */
     , (2156005976,   6,   67108990) /* PaletteBase */
     , (2156005976,   8,  100669308) /* Icon */
     , (2156005976,  22,  872415275) /* PhysicsEffectTable */
     , (2156005976, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156005976, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156005976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005976,   3, 1342539979) /* Wielder */
     , (2156005976, 8000, 2156005976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005976,  1354,      2) 
     , (2156005976,  1486,      2) 
     , (2156005976,  1540,      2) 
     , (2156005976,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005976, 67112908, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005976, 0, 83887064, 83886785, 0)
     , (2156005976, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005976, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156005976, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005976, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
