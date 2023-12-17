INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823945, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823945,   1,          4) /* ItemType - Clothing */
     , (2461823945,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461823945,   5,         75) /* EncumbranceVal */
     , (2461823945,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461823945,  16,          1) /* ItemUseable - No */
     , (2461823945,  18,          1) /* UiEffects - Magical */
     , (2461823945,  19,       7542) /* Value */
     , (2461823945,  28,          0) /* ArmorLevel */
     , (2461823945,  65,        101) /* Placement - Resting */
     , (2461823945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823945, 105,          8) /* ItemWorkmanship */
     , (2461823945, 106,        271) /* ItemSpellcraft */
     , (2461823945, 107,       1369) /* ItemCurMana */
     , (2461823945, 108,       1369) /* ItemMaxMana */
     , (2461823945, 109,        289) /* ItemDifficulty */
     , (2461823945, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823945, 115,          0) /* ItemSkillLevelLimit */
     , (2461823945, 131,          5) /* MaterialType - Satin */
     , (2461823945, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823945, 177,          3) /* GemCount */
     , (2461823945, 178,         47) /* GemType */
     , (2461823945, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823945,   1, False) /* Stuck */
     , (2461823945,  11, True ) /* IgnoreCollisions */
     , (2461823945,  13, True ) /* Ethereal */
     , (2461823945,  14, True ) /* GravityStatus */
     , (2461823945,  19, True ) /* Attackable */
     , (2461823945,  22, True ) /* Inscribable */
     , (2461823945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823945,   5, -0.05555555555555555) /* ManaRate */
     , (2461823945,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823945,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823945,  15,       1) /* ArmorModVsBludgeon */
     , (2461823945,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461823945,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461823945,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461823945,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461823945, 165,       1) /* ArmorModVsNether */
     , (2461823945, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823945,   1, 'Poet''s Shirt') /* Name */
     , (2461823945,  16, 'Poet''s Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823945,   1,   33554854) /* Setup */
     , (2461823945,   3,  536870932) /* SoundTable */
     , (2461823945,   6,   67108990) /* PaletteBase */
     , (2461823945,   8,  100682383) /* Icon */
     , (2461823945,  22,  872415275) /* PhysicsEffectTable */
     , (2461823945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461823945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823945,   1, 1342853657) /* Owner */
     , (2461823945,   2, 1342853657) /* Container */
     , (2461823945, 8000, 2461823945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823945,  1312,      2) 
     , (2461823945,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823945, 67115809, 44, 20, 0)
     , (2461823945, 67115763, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823945, 0, 83887061, 83896975, 0)
     , (2461823945, 0, 83887060, 83896976, 1)
     , (2461823945, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823945, 0, 16779535, 0);
