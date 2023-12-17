INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468712, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468712,   1,          4) /* ItemType - Clothing */
     , (2885468712,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2885468712,   5,        135) /* EncumbranceVal */
     , (2885468712,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2885468712,  16,          1) /* ItemUseable - No */
     , (2885468712,  18,          1) /* UiEffects - Magical */
     , (2885468712,  19,       2368) /* Value */
     , (2885468712,  28,          0) /* ArmorLevel */
     , (2885468712,  65,        101) /* Placement - Resting */
     , (2885468712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468712, 105,          2) /* ItemWorkmanship */
     , (2885468712, 106,        255) /* ItemSpellcraft */
     , (2885468712, 107,        675) /* ItemCurMana */
     , (2885468712, 108,        778) /* ItemMaxMana */
     , (2885468712, 109,        191) /* ItemDifficulty */
     , (2885468712, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468712, 115,          0) /* ItemSkillLevelLimit */
     , (2885468712, 131,          6) /* MaterialType - Silk */
     , (2885468712, 188,          1) /* HeritageGroup - Aluvian */
     , (2885468712, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468712,   1, False) /* Stuck */
     , (2885468712,  11, True ) /* IgnoreCollisions */
     , (2885468712,  13, True ) /* Ethereal */
     , (2885468712,  14, True ) /* GravityStatus */
     , (2885468712,  19, True ) /* Attackable */
     , (2885468712,  22, True ) /* Inscribable */
     , (2885468712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468712,   5, -0.0555555559694767) /* ManaRate */
     , (2885468712,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468712,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468712,  15,       1) /* ArmorModVsBludgeon */
     , (2885468712,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885468712,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885468712,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885468712,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885468712, 165,       1) /* ArmorModVsNether */
     , (2885468712, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468712,   1, 'Trousers') /* Name */
     , (2885468712,   7, 'V: 2,368.  Light VI.  x/778.  1/18.  D: 191.  Aluvian.') /* Inscription */
     , (2885468712,   8, 'Kyn') /* ScribeName */
     , (2885468712,  16, 'Well-crafted Silk Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468712,   1,   33554653) /* Setup */
     , (2885468712,   3,  536870932) /* SoundTable */
     , (2885468712,   6,   67108990) /* PaletteBase */
     , (2885468712,   8,  100667368) /* Icon */
     , (2885468712,  22,  872415275) /* PhysicsEffectTable */
     , (2885468712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468712,   1, 2885468698) /* Owner */
     , (2885468712,   2, 2885468698) /* Container */
     , (2885468712, 8000, 2885468712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468712,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468712, 67111245, 64, 8, 0)
     , (2885468712, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468712, 0, 83887064, 83886241, 0)
     , (2885468712, 0, 83887066, 83887055, 1)
     , (2885468712, 0, 83889072, 83889072, 2)
     , (2885468712, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468712, 0, 16778358, 0);
