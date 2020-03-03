INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220725399, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220725399,   1,          4) /* ItemType - Clothing */
     , (3220725399,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3220725399,   5,         75) /* EncumbranceVal */
     , (3220725399,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3220725399,  16,          1) /* ItemUseable - No */
     , (3220725399,  18,          1) /* UiEffects - Magical */
     , (3220725399,  19,       8939) /* Value */
     , (3220725399,  28,          0) /* ArmorLevel */
     , (3220725399,  65,        101) /* Placement - Resting */
     , (3220725399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220725399, 105,          6) /* ItemWorkmanship */
     , (3220725399, 106,        299) /* ItemSpellcraft */
     , (3220725399, 107,        762) /* ItemCurMana */
     , (3220725399, 108,        763) /* ItemMaxMana */
     , (3220725399, 109,        295) /* ItemDifficulty */
     , (3220725399, 110,          0) /* ItemAllegianceRankLimit */
     , (3220725399, 115,          0) /* ItemSkillLevelLimit */
     , (3220725399, 131,          8) /* MaterialType - Wool */
     , (3220725399, 158,          7) /* WieldRequirements - Level */
     , (3220725399, 159,          1) /* WieldSkillType - Axe */
     , (3220725399, 160,        180) /* WieldDifficulty */
     , (3220725399, 172,          5) /* AppraisalLongDescDecoration */
     , (3220725399, 177,          2) /* GemCount */
     , (3220725399, 178,         21) /* GemType */
     , (3220725399, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220725399,   1, False) /* Stuck */
     , (3220725399,  11, True ) /* IgnoreCollisions */
     , (3220725399,  13, True ) /* Ethereal */
     , (3220725399,  14, True ) /* GravityStatus */
     , (3220725399,  19, True ) /* Attackable */
     , (3220725399,  22, True ) /* Inscribable */
     , (3220725399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220725399,   5, -0.0555555555555556) /* ManaRate */
     , (3220725399,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3220725399,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3220725399,  15,       1) /* ArmorModVsBludgeon */
     , (3220725399,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3220725399,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3220725399,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3220725399,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3220725399, 165,       1) /* ArmorModVsNether */
     , (3220725399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220725399,   1, 'Poet''s Shirt') /* Name */
     , (3220725399,  16, 'Poet''s Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220725399,   1,   33554854) /* Setup */
     , (3220725399,   3,  536870932) /* SoundTable */
     , (3220725399,   6,   67108990) /* PaletteBase */
     , (3220725399,   8,  100682378) /* Icon */
     , (3220725399,  22,  872415275) /* PhysicsEffectTable */
     , (3220725399, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220725399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220725399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220725399,   1, 1342753073) /* Owner */
     , (3220725399,   2, 1342753073) /* Container */
     , (3220725399, 8000, 3220725399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220725399,  2161,      2) 
     , (3220725399,  6073,      2) 
     , (3220725399,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220725399, 67115759, 40, 4)
     , (3220725399, 67115789, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220725399, 0, 83887061, 83896975, 0)
     , (3220725399, 0, 83887060, 83896976, 1)
     , (3220725399, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220725399, 0, 16779535, 0);
