INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529253443, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529253443,   1,          4) /* ItemType - Clothing */
     , (2529253443,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2529253443,   5,        135) /* EncumbranceVal */
     , (2529253443,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2529253443,  16,          1) /* ItemUseable - No */
     , (2529253443,  18,          1) /* UiEffects - Magical */
     , (2529253443,  19,       5074) /* Value */
     , (2529253443,  28,          0) /* ArmorLevel */
     , (2529253443,  65,        101) /* Placement - Resting */
     , (2529253443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529253443, 105,          8) /* ItemWorkmanship */
     , (2529253443, 106,        370) /* ItemSpellcraft */
     , (2529253443, 107,        854) /* ItemCurMana */
     , (2529253443, 108,        854) /* ItemMaxMana */
     , (2529253443, 109,        456) /* ItemDifficulty */
     , (2529253443, 110,          0) /* ItemAllegianceRankLimit */
     , (2529253443, 115,          0) /* ItemSkillLevelLimit */
     , (2529253443, 131,          8) /* MaterialType - Wool */
     , (2529253443, 158,          7) /* WieldRequirements - Level */
     , (2529253443, 159,          1) /* WieldSkillType - Axe */
     , (2529253443, 160,        180) /* WieldDifficulty */
     , (2529253443, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2529253443, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529253443,   1, False) /* Stuck */
     , (2529253443,  11, True ) /* IgnoreCollisions */
     , (2529253443,  13, True ) /* Ethereal */
     , (2529253443,  14, True ) /* GravityStatus */
     , (2529253443,  19, True ) /* Attackable */
     , (2529253443,  22, True ) /* Inscribable */
     , (2529253443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529253443,   5, -0.06666666666666667) /* ManaRate */
     , (2529253443,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2529253443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2529253443,  15,       1) /* ArmorModVsBludgeon */
     , (2529253443,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2529253443,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2529253443,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2529253443,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2529253443, 165,       1) /* ArmorModVsNether */
     , (2529253443, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529253443,   1, 'Baggy Pants') /* Name */
     , (2529253443,  16, 'Baggy Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529253443,   1,   33554653) /* Setup */
     , (2529253443,   3,  536870932) /* SoundTable */
     , (2529253443,   6,   67108990) /* PaletteBase */
     , (2529253443,   8,  100667369) /* Icon */
     , (2529253443,  22,  872415275) /* PhysicsEffectTable */
     , (2529253443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2529253443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2529253443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529253443,   1, 1343086567) /* Owner */
     , (2529253443,   2, 1343086567) /* Container */
     , (2529253443, 8000, 2529253443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529253443,  2527,      2) 
     , (2529253443,  4460,      2) 
     , (2529253443,  4700,      2) 
     , (2529253443,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2529253443, 67110335, 64, 8, 0)
     , (2529253443, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529253443, 0, 83887064, 83886241, 0)
     , (2529253443, 0, 83887066, 83887055, 1)
     , (2529253443, 0, 83889072, 83889072, 2)
     , (2529253443, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529253443, 0, 16778358, 0);
