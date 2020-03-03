INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147626875, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147626875,   1,          4) /* ItemType - Clothing */
     , (2147626875,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147626875,   5,        135) /* EncumbranceVal */
     , (2147626875,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147626875,  16,          1) /* ItemUseable - No */
     , (2147626875,  18,          1) /* UiEffects - Magical */
     , (2147626875,  19,       7541) /* Value */
     , (2147626875,  28,          0) /* ArmorLevel */
     , (2147626875,  65,        101) /* Placement - Resting */
     , (2147626875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147626875, 105,          9) /* ItemWorkmanship */
     , (2147626875, 106,        282) /* ItemSpellcraft */
     , (2147626875, 107,       1598) /* ItemCurMana */
     , (2147626875, 108,       1852) /* ItemMaxMana */
     , (2147626875, 109,        316) /* ItemDifficulty */
     , (2147626875, 110,          0) /* ItemAllegianceRankLimit */
     , (2147626875, 115,          0) /* ItemSkillLevelLimit */
     , (2147626875, 131,          8) /* MaterialType - Wool */
     , (2147626875, 158,          7) /* WieldRequirements - Level */
     , (2147626875, 159,          1) /* WieldSkillType - Axe */
     , (2147626875, 160,        180) /* WieldDifficulty */
     , (2147626875, 172,          1) /* AppraisalLongDescDecoration */
     , (2147626875, 370,          3) /* GearDamage */
     , (2147626875, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147626875,   1, False) /* Stuck */
     , (2147626875,  11, True ) /* IgnoreCollisions */
     , (2147626875,  13, True ) /* Ethereal */
     , (2147626875,  14, True ) /* GravityStatus */
     , (2147626875,  19, True ) /* Attackable */
     , (2147626875,  22, True ) /* Inscribable */
     , (2147626875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147626875,   5, -0.0555555559694767) /* ManaRate */
     , (2147626875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147626875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147626875,  15,       1) /* ArmorModVsBludgeon */
     , (2147626875,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147626875,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147626875,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147626875,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2147626875, 165,       1) /* ArmorModVsNether */
     , (2147626875, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147626875,   1, 'Pants') /* Name */
     , (2147626875,   7, 'DoS-10mmds') /* Inscription */
     , (2147626875,   8, 'Dragon Of Sin Jr') /* ScribeName */
     , (2147626875,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147626875,   1,   33554653) /* Setup */
     , (2147626875,   3,  536870932) /* SoundTable */
     , (2147626875,   6,   67108990) /* PaletteBase */
     , (2147626875,   8,  100667368) /* Icon */
     , (2147626875,  22,  872415275) /* PhysicsEffectTable */
     , (2147626875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147626875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147626875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147626875,   1, 1343277742) /* Owner */
     , (2147626875,   2, 1343277742) /* Container */
     , (2147626875, 8000, 2147626875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147626875,  2053,      2) 
     , (2147626875,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147626875, 67110002, 72, 8)
     , (2147626875, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147626875, 0, 83887064, 83886241, 0)
     , (2147626875, 0, 83887066, 83887055, 1)
     , (2147626875, 0, 83889072, 83889072, 2)
     , (2147626875, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147626875, 0, 16778358, 0);
