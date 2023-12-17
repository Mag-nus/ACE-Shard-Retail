INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908021, 27227, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908021,   1,          2) /* ItemType - Armor */
     , (2868908021,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2868908021,   5,       1239) /* EncumbranceVal */
     , (2868908021,   9,        512) /* ValidLocations - ChestArmor */
     , (2868908021,  16,          1) /* ItemUseable - No */
     , (2868908021,  18,          1) /* UiEffects - Magical */
     , (2868908021,  19,      15486) /* Value */
     , (2868908021,  28,        530) /* ArmorLevel */
     , (2868908021,  65,        101) /* Placement - Resting */
     , (2868908021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908021, 105,          8) /* ItemWorkmanship */
     , (2868908021, 106,        297) /* ItemSpellcraft */
     , (2868908021, 107,        449) /* ItemCurMana */
     , (2868908021, 108,       1494) /* ItemMaxMana */
     , (2868908021, 109,        159) /* ItemDifficulty */
     , (2868908021, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908021, 115,        317) /* ItemSkillLevelLimit */
     , (2868908021, 131,         63) /* MaterialType - Silver */
     , (2868908021, 171,          3) /* NumTimesTinkered */
     , (2868908021, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868908021, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868908021, 177,          3) /* GemCount */
     , (2868908021, 178,         41) /* GemType */
     , (2868908021, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908021,   1, False) /* Stuck */
     , (2868908021,  11, True ) /* IgnoreCollisions */
     , (2868908021,  13, True ) /* Ethereal */
     , (2868908021,  14, True ) /* GravityStatus */
     , (2868908021,  19, True ) /* Attackable */
     , (2868908021,  22, True ) /* Inscribable */
     , (2868908021, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908021,   5, -0.0555555559694767) /* ManaRate */
     , (2868908021,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868908021,  14,       1) /* ArmorModVsPierce */
     , (2868908021,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868908021,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2868908021,  17, 0.6902208924293518) /* ArmorModVsFire */
     , (2868908021,  18, 2.738447427749634) /* ArmorModVsAcid */
     , (2868908021,  19, 0.8351439237594604) /* ArmorModVsElectric */
     , (2868908021, 165,       1) /* ArmorModVsNether */
     , (2868908021, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908021,   1, 'Nariyid Breastplate') /* Name */
     , (2868908021,  16, 'Nariyid Breastplate of Regeneration') /* LongDesc */
     , (2868908021,  39, 'The Jade Dragon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908021,   1,   33554642) /* Setup */
     , (2868908021,   3,  536870932) /* SoundTable */
     , (2868908021,   6,   67108990) /* PaletteBase */
     , (2868908021,   8,  100676156) /* Icon */
     , (2868908021,  22,  872415275) /* PhysicsEffectTable */
     , (2868908021,  50,  100691319) /* IconOverlay */
     , (2868908021, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2868908021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908021,   1, 1343172419) /* Owner */
     , (2868908021,   2, 1343172419) /* Container */
     , (2868908021, 8000, 2868908021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908021,   170,      2) 
     , (2868908021,  2092,      2) 
     , (2868908021,  2104,      2) 
     , (2868908021,  2108,      2) 
     , (2868908021,  2574,      2) 
     , (2868908021,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868908021, 67115062, 198, 18, 0)
     , (2868908021, 67115071, 174, 12, 1)
     , (2868908021, 67115071, 216, 24, 2)
     , (2868908021, 67115084, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908021, 0, 16790016, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868908021, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908021, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908021, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908021, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
