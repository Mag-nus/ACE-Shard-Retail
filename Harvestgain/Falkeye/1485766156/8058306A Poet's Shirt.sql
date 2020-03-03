INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263210, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263210,   1,          4) /* ItemType - Clothing */
     , (2153263210,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153263210,   5,         75) /* EncumbranceVal */
     , (2153263210,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153263210,  16,          1) /* ItemUseable - No */
     , (2153263210,  18,          1) /* UiEffects - Magical */
     , (2153263210,  19,       6914) /* Value */
     , (2153263210,  28,          0) /* ArmorLevel */
     , (2153263210,  65,        101) /* Placement - Resting */
     , (2153263210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263210, 105,          9) /* ItemWorkmanship */
     , (2153263210, 106,        272) /* ItemSpellcraft */
     , (2153263210, 107,       1191) /* ItemCurMana */
     , (2153263210, 108,       1191) /* ItemMaxMana */
     , (2153263210, 109,        219) /* ItemDifficulty */
     , (2153263210, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263210, 115,          0) /* ItemSkillLevelLimit */
     , (2153263210, 131,          7) /* MaterialType - Velvet */
     , (2153263210, 172,          7) /* AppraisalLongDescDecoration */
     , (2153263210, 177,          1) /* GemCount */
     , (2153263210, 178,         33) /* GemType */
     , (2153263210, 188,          4) /* HeritageGroup - Viamontian */
     , (2153263210, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263210,   1, False) /* Stuck */
     , (2153263210,  11, True ) /* IgnoreCollisions */
     , (2153263210,  13, True ) /* Ethereal */
     , (2153263210,  14, True ) /* GravityStatus */
     , (2153263210,  19, True ) /* Attackable */
     , (2153263210,  22, True ) /* Inscribable */
     , (2153263210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263210,   5, -0.0555555559694767) /* ManaRate */
     , (2153263210,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153263210,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153263210,  15,       1) /* ArmorModVsBludgeon */
     , (2153263210,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153263210,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153263210,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153263210,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153263210, 165,       1) /* ArmorModVsNether */
     , (2153263210, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263210,   1, 'Poet''s Shirt') /* Name */
     , (2153263210,  16, 'Poet''s Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263210,   1,   33554854) /* Setup */
     , (2153263210,   3,  536870932) /* SoundTable */
     , (2153263210,   6,   67108990) /* PaletteBase */
     , (2153263210,   8,  100682396) /* Icon */
     , (2153263210,  22,  872415275) /* PhysicsEffectTable */
     , (2153263210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153263210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263210,   1, 1343086567) /* Owner */
     , (2153263210,   2, 1343086567) /* Container */
     , (2153263210, 8000, 2153263210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263210,  1138,      2) 
     , (2153263210,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263210, 67115752, 44, 20)
     , (2153263210, 67115787, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263210, 0, 83887061, 83896975, 0)
     , (2153263210, 0, 83887060, 83896976, 1)
     , (2153263210, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263210, 0, 16779535, 0);
