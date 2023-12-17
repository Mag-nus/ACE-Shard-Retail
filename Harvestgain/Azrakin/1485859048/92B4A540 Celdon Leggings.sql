INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461312320, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461312320,   1,          2) /* ItemType - Armor */
     , (2461312320,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461312320,   5,       1484) /* EncumbranceVal */
     , (2461312320,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461312320,  16,          1) /* ItemUseable - No */
     , (2461312320,  18,          1) /* UiEffects - Magical */
     , (2461312320,  19,      15987) /* Value */
     , (2461312320,  28,        506) /* ArmorLevel */
     , (2461312320,  65,        101) /* Placement - Resting */
     , (2461312320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461312320, 105,          7) /* ItemWorkmanship */
     , (2461312320, 106,        236) /* ItemSpellcraft */
     , (2461312320, 107,       1258) /* ItemCurMana */
     , (2461312320, 108,       1400) /* ItemMaxMana */
     , (2461312320, 109,        236) /* ItemDifficulty */
     , (2461312320, 110,          0) /* ItemAllegianceRankLimit */
     , (2461312320, 115,          0) /* ItemSkillLevelLimit */
     , (2461312320, 131,         60) /* MaterialType - Gold */
     , (2461312320, 171,          5) /* NumTimesTinkered */
     , (2461312320, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2461312320, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461312320,   1, False) /* Stuck */
     , (2461312320,  11, True ) /* IgnoreCollisions */
     , (2461312320,  13, True ) /* Ethereal */
     , (2461312320,  14, True ) /* GravityStatus */
     , (2461312320,  19, True ) /* Attackable */
     , (2461312320,  22, True ) /* Inscribable */
     , (2461312320,  91, True ) /* Retained */
     , (2461312320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461312320,   5, -0.0555555559694767) /* ManaRate */
     , (2461312320,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461312320,  14,     2.5) /* ArmorModVsPierce */
     , (2461312320,  15,       1) /* ArmorModVsBludgeon */
     , (2461312320,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461312320,  17, 1.1498630046844482) /* ArmorModVsFire */
     , (2461312320,  18, 1.177832007408142) /* ArmorModVsAcid */
     , (2461312320,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461312320, 165,       1) /* ArmorModVsNether */
     , (2461312320, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461312320,   1, 'Celdon Leggings') /* Name */
     , (2461312320,   7, '"Armor of the Shadow Knight" -- Dark as the night, and as silent as the shadows.  Nobody knows when the shades may reach out to take back their realm.') /* Inscription */
     , (2461312320,   8, 'Azrakin') /* ScribeName */
     , (2461312320,  16, 'Celdon Leggings of Strength') /* LongDesc */
     , (2461312320,  39, 'Ambitious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461312320,   1,   33554856) /* Setup */
     , (2461312320,   3,  536870932) /* SoundTable */
     , (2461312320,   6,   67108990) /* PaletteBase */
     , (2461312320,   8,  100670419) /* Icon */
     , (2461312320,  22,  872415275) /* PhysicsEffectTable */
     , (2461312320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461312320, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461312320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461312320,   1, 1342178494) /* Owner */
     , (2461312320,   2, 1342178494) /* Container */
     , (2461312320, 8000, 2461312320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461312320,  1332,      2) 
     , (2461312320,  1485,      2) 
     , (2461312320,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461312320, 67113249, 136, 16, 0)
     , (2461312320, 67110026, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461312320, 0, 83887064, 83886494, 0)
     , (2461312320, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461312320, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461312320, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461312320, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
