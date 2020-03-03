INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028084, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028084,   1,          4) /* ItemType - Clothing */
     , (2917028084,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028084,   5,        135) /* EncumbranceVal */
     , (2917028084,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028084,  16,          1) /* ItemUseable - No */
     , (2917028084,  18,          1) /* UiEffects - Magical */
     , (2917028084,  19,       1557) /* Value */
     , (2917028084,  28,          0) /* ArmorLevel */
     , (2917028084,  65,        101) /* Placement - Resting */
     , (2917028084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028084, 105,          4) /* ItemWorkmanship */
     , (2917028084, 106,        144) /* ItemSpellcraft */
     , (2917028084, 107,          0) /* ItemCurMana */
     , (2917028084, 108,        400) /* ItemMaxMana */
     , (2917028084, 109,        108) /* ItemDifficulty */
     , (2917028084, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028084, 115,          0) /* ItemSkillLevelLimit */
     , (2917028084, 131,          6) /* MaterialType - Silk */
     , (2917028084, 188,          1) /* HeritageGroup - Aluvian */
     , (2917028084, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028084,   1, False) /* Stuck */
     , (2917028084,  11, True ) /* IgnoreCollisions */
     , (2917028084,  13, True ) /* Ethereal */
     , (2917028084,  14, True ) /* GravityStatus */
     , (2917028084,  19, True ) /* Attackable */
     , (2917028084,  22, True ) /* Inscribable */
     , (2917028084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028084,   5, -0.0416666666666667) /* ManaRate */
     , (2917028084,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028084,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028084,  15,       1) /* ArmorModVsBludgeon */
     , (2917028084,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028084,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028084,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028084,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028084, 165,       1) /* ArmorModVsNether */
     , (2917028084, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028084,   1, 'Pants') /* Name */
     , (2917028084,   7, 'Cold Protection 4, Diff 108, Aluvian, Mana 400') /* Inscription */
     , (2917028084,   8, 'Green Terror') /* ScribeName */
     , (2917028084,  16, 'Exquisitely crafted Silk Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028084,   1,   33554653) /* Setup */
     , (2917028084,   3,  536870932) /* SoundTable */
     , (2917028084,   6,   67108990) /* PaletteBase */
     , (2917028084,   8,  100667381) /* Icon */
     , (2917028084,  22,  872415275) /* PhysicsEffectTable */
     , (2917028084, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028084,   1, 2917028081) /* Owner */
     , (2917028084,   2, 2917028081) /* Container */
     , (2917028084, 8000, 2917028084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028084,  1033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028084, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028084, 0, 83887064, 83886241, 0)
     , (2917028084, 0, 83887066, 83887055, 1)
     , (2917028084, 0, 83889072, 83889072, 2)
     , (2917028084, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028084, 0, 16778358, 0);
