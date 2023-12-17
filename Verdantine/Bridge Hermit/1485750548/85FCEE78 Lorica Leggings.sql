INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247945848, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247945848,   1,          2) /* ItemType - Armor */
     , (2247945848,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247945848,   5,       1583) /* EncumbranceVal */
     , (2247945848,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247945848,  16,          1) /* ItemUseable - No */
     , (2247945848,  18,          1) /* UiEffects - Magical */
     , (2247945848,  19,      12875) /* Value */
     , (2247945848,  28,        279) /* ArmorLevel */
     , (2247945848,  65,        101) /* Placement - Resting */
     , (2247945848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247945848, 105,          8) /* ItemWorkmanship */
     , (2247945848, 106,        303) /* ItemSpellcraft */
     , (2247945848, 107,        746) /* ItemCurMana */
     , (2247945848, 108,        747) /* ItemMaxMana */
     , (2247945848, 109,        322) /* ItemDifficulty */
     , (2247945848, 110,          0) /* ItemAllegianceRankLimit */
     , (2247945848, 115,          0) /* ItemSkillLevelLimit */
     , (2247945848, 131,         58) /* MaterialType - Bronze */
     , (2247945848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247945848, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247945848,   1, False) /* Stuck */
     , (2247945848,  11, True ) /* IgnoreCollisions */
     , (2247945848,  13, True ) /* Ethereal */
     , (2247945848,  14, True ) /* GravityStatus */
     , (2247945848,  19, True ) /* Attackable */
     , (2247945848,  22, True ) /* Inscribable */
     , (2247945848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247945848,   5, -0.0555555559694767) /* ManaRate */
     , (2247945848,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247945848,  14,       1) /* ArmorModVsPierce */
     , (2247945848,  15,       1) /* ArmorModVsBludgeon */
     , (2247945848,  16, 1.123395562171936) /* ArmorModVsCold */
     , (2247945848,  17, 0.8295196294784546) /* ArmorModVsFire */
     , (2247945848,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247945848,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247945848, 165,       1) /* ArmorModVsNether */
     , (2247945848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247945848,   1, 'Lorica Leggings') /* Name */
     , (2247945848,  16, 'Lorica Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247945848,   1,   33554856) /* Setup */
     , (2247945848,   3,  536870932) /* SoundTable */
     , (2247945848,   6,   67108990) /* PaletteBase */
     , (2247945848,   8,  100676082) /* Icon */
     , (2247945848,  22,  872415275) /* PhysicsEffectTable */
     , (2247945848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247945848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247945848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247945848,   1, 1342411187) /* Owner */
     , (2247945848,   2, 1342411187) /* Container */
     , (2247945848, 8000, 2247945848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247945848,  2092,      2) 
     , (2247945848,  2102,      2) 
     , (2247945848,  2108,      2) 
     , (2247945848,  2520,      2) 
     , (2247945848,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247945848, 67115025, 144, 16, 0)
     , (2247945848, 67115034, 84, 12, 1)
     , (2247945848, 67115034, 136, 8, 2)
     , (2247945848, 67115052, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247945848, 0, 83887064, 83895218, 0)
     , (2247945848, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247945848, 0, 16778829, 0);
