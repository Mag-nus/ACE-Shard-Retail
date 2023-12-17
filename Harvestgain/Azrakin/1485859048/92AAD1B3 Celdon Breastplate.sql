INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460668339, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460668339,   1,          2) /* ItemType - Armor */
     , (2460668339,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2460668339,   5,       1361) /* EncumbranceVal */
     , (2460668339,   9,        512) /* ValidLocations - ChestArmor */
     , (2460668339,  16,          1) /* ItemUseable - No */
     , (2460668339,  18,          1) /* UiEffects - Magical */
     , (2460668339,  19,      20156) /* Value */
     , (2460668339,  28,        512) /* ArmorLevel */
     , (2460668339,  65,        101) /* Placement - Resting */
     , (2460668339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460668339, 105,          6) /* ItemWorkmanship */
     , (2460668339, 106,        237) /* ItemSpellcraft */
     , (2460668339, 107,       1559) /* ItemCurMana */
     , (2460668339, 108,       1634) /* ItemMaxMana */
     , (2460668339, 109,        108) /* ItemDifficulty */
     , (2460668339, 110,          0) /* ItemAllegianceRankLimit */
     , (2460668339, 115,        257) /* ItemSkillLevelLimit */
     , (2460668339, 131,         60) /* MaterialType - Gold */
     , (2460668339, 171,          5) /* NumTimesTinkered */
     , (2460668339, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2460668339, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2460668339, 177,          3) /* GemCount */
     , (2460668339, 178,         21) /* GemType */
     , (2460668339, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460668339,   1, False) /* Stuck */
     , (2460668339,  11, True ) /* IgnoreCollisions */
     , (2460668339,  13, True ) /* Ethereal */
     , (2460668339,  14, True ) /* GravityStatus */
     , (2460668339,  19, True ) /* Attackable */
     , (2460668339,  22, True ) /* Inscribable */
     , (2460668339,  91, True ) /* Retained */
     , (2460668339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460668339,   5, -0.0555555559694767) /* ManaRate */
     , (2460668339,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2460668339,  14,       1) /* ArmorModVsPierce */
     , (2460668339,  15,       1) /* ArmorModVsBludgeon */
     , (2460668339,  16, 0.9520219564437866) /* ArmorModVsCold */
     , (2460668339,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2460668339,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2460668339,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2460668339, 165,       1) /* ArmorModVsNether */
     , (2460668339, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460668339,   1, 'Celdon Breastplate') /* Name */
     , (2460668339,   7, '"Armor of the Shadow Knight" -- Dark as the night, and as silent as the shadows.  Nobody knows when the shades may reach out to take back their realm.') /* Inscription */
     , (2460668339,   8, 'Azrakin') /* ScribeName */
     , (2460668339,  16, 'Celdon Breastplate of Magic Resistance') /* LongDesc */
     , (2460668339,  39, 'Ambitious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460668339,   1,   33554642) /* Setup */
     , (2460668339,   3,  536870932) /* SoundTable */
     , (2460668339,   6,   67108990) /* PaletteBase */
     , (2460668339,   8,  100670403) /* Icon */
     , (2460668339,  22,  872415275) /* PhysicsEffectTable */
     , (2460668339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2460668339, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2460668339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460668339,   1, 1342178494) /* Owner */
     , (2460668339,   2, 1342178494) /* Container */
     , (2460668339, 8000, 2460668339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460668339,   279,      2) 
     , (2460668339,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460668339, 67113249, 216, 24, 0)
     , (2460668339, 67110026, 186, 12, 1)
     , (2460668339, 67110026, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460668339, 0, 83887061, 83886237, 0)
     , (2460668339, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460668339, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2460668339, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
