INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626690469, 98, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626690469,   1,          2) /* ItemType - Armor */
     , (3626690469,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3626690469,   5,       1468) /* EncumbranceVal */
     , (3626690469,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3626690469,  16,          1) /* ItemUseable - No */
     , (3626690469,  18,          1) /* UiEffects - Magical */
     , (3626690469,  19,       9115) /* Value */
     , (3626690469,  28,        212) /* ArmorLevel */
     , (3626690469,  65,        101) /* Placement - Resting */
     , (3626690469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626690469, 105,          6) /* ItemWorkmanship */
     , (3626690469, 106,        238) /* ItemSpellcraft */
     , (3626690469, 107,        934) /* ItemCurMana */
     , (3626690469, 108,        934) /* ItemMaxMana */
     , (3626690469, 109,        238) /* ItemDifficulty */
     , (3626690469, 110,          0) /* ItemAllegianceRankLimit */
     , (3626690469, 115,          0) /* ItemSkillLevelLimit */
     , (3626690469, 131,         57) /* MaterialType - Brass */
     , (3626690469, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3626690469, 177,          1) /* GemCount */
     , (3626690469, 178,         43) /* GemType */
     , (3626690469, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626690469,   1, False) /* Stuck */
     , (3626690469,  11, True ) /* IgnoreCollisions */
     , (3626690469,  13, True ) /* Ethereal */
     , (3626690469,  14, True ) /* GravityStatus */
     , (3626690469,  19, True ) /* Attackable */
     , (3626690469,  22, True ) /* Inscribable */
     , (3626690469, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626690469,   5,   -0.05) /* ManaRate */
     , (3626690469,  13,       1) /* ArmorModVsSlash */
     , (3626690469,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3626690469,  15,       1) /* ArmorModVsBludgeon */
     , (3626690469,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3626690469,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3626690469,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3626690469,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3626690469, 165,       1) /* ArmorModVsNether */
     , (3626690469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626690469,   1, 'Scalemail Shirt') /* Name */
     , (3626690469,  16, 'Scalemail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626690469,   1,   33554883) /* Setup */
     , (3626690469,   3,  536870932) /* SoundTable */
     , (3626690469,   6,   67108990) /* PaletteBase */
     , (3626690469,   8,  100669676) /* Icon */
     , (3626690469,  22,  872415275) /* PhysicsEffectTable */
     , (3626690469, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3626690469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626690469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626690469,   1, 3623740256) /* Owner */
     , (3626690469,   2, 3623740256) /* Container */
     , (3626690469, 8000, 3626690469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626690469,  1485,      2) 
     , (3626690469,  1550,      2) 
     , (3626690469,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626690469, 67110538, 80, 12, 0)
     , (3626690469, 67110538, 116, 12, 1)
     , (3626690469, 67110538, 174, 66, 2)
     , (3626690469, 67110322, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626690469, 0, 83887061, 83886695, 0)
     , (3626690469, 0, 83887060, 83886691, 1)
     , (3626690469, 0, 83889072, 83886803, 2)
     , (3626690469, 0, 83889342, 83886804, 3)
     , (3626690469, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626690469, 0, 16779351, 0);
