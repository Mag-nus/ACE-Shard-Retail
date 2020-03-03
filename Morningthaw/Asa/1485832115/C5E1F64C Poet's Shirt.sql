INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920204, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920204,   1,          4) /* ItemType - Clothing */
     , (3319920204,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3319920204,   5,         75) /* EncumbranceVal */
     , (3319920204,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3319920204,  16,          1) /* ItemUseable - No */
     , (3319920204,  18,          1) /* UiEffects - Magical */
     , (3319920204,  19,       7490) /* Value */
     , (3319920204,  28,          0) /* ArmorLevel */
     , (3319920204,  65,        101) /* Placement - Resting */
     , (3319920204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920204, 105,          6) /* ItemWorkmanship */
     , (3319920204, 106,        310) /* ItemSpellcraft */
     , (3319920204, 107,        981) /* ItemCurMana */
     , (3319920204, 108,        981) /* ItemMaxMana */
     , (3319920204, 109,        377) /* ItemDifficulty */
     , (3319920204, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920204, 115,          0) /* ItemSkillLevelLimit */
     , (3319920204, 131,          6) /* MaterialType - Silk */
     , (3319920204, 172,          5) /* AppraisalLongDescDecoration */
     , (3319920204, 177,          3) /* GemCount */
     , (3319920204, 178,         47) /* GemType */
     , (3319920204, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920204,   1, False) /* Stuck */
     , (3319920204,  11, True ) /* IgnoreCollisions */
     , (3319920204,  13, True ) /* Ethereal */
     , (3319920204,  14, True ) /* GravityStatus */
     , (3319920204,  19, True ) /* Attackable */
     , (3319920204,  22, True ) /* Inscribable */
     , (3319920204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920204,   5, -0.0555555555555556) /* ManaRate */
     , (3319920204,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319920204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319920204,  15,       1) /* ArmorModVsBludgeon */
     , (3319920204,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319920204,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3319920204,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3319920204,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3319920204, 165,       1) /* ArmorModVsNether */
     , (3319920204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920204,   1, 'Poet''s Shirt') /* Name */
     , (3319920204,  16, 'Poet''s Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920204,   1,   33554854) /* Setup */
     , (3319920204,   3,  536870932) /* SoundTable */
     , (3319920204,   6,   67108990) /* PaletteBase */
     , (3319920204,   8,  100682387) /* Icon */
     , (3319920204,  22,  872415275) /* PhysicsEffectTable */
     , (3319920204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319920204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920204,   1, 1342608822) /* Owner */
     , (3319920204,   2, 1342608822) /* Container */
     , (3319920204, 8000, 3319920204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920204,  1312,      2) 
     , (3319920204,  2155,      2) 
     , (3319920204,  2157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920204, 67115737, 44, 20)
     , (3319920204, 67115770, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920204, 0, 83887061, 83896975, 0)
     , (3319920204, 0, 83887060, 83896976, 1)
     , (3319920204, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920204, 0, 16779535, 0);
