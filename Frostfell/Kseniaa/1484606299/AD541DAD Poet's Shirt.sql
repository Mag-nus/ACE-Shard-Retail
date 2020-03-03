INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907970989, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907970989,   1,          4) /* ItemType - Clothing */
     , (2907970989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2907970989,   5,         75) /* EncumbranceVal */
     , (2907970989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2907970989,  16,          1) /* ItemUseable - No */
     , (2907970989,  18,          1) /* UiEffects - Magical */
     , (2907970989,  19,       1952) /* Value */
     , (2907970989,  28,          0) /* ArmorLevel */
     , (2907970989,  65,        101) /* Placement - Resting */
     , (2907970989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907970989, 105,          6) /* ItemWorkmanship */
     , (2907970989, 106,        242) /* ItemSpellcraft */
     , (2907970989, 107,          0) /* ItemCurMana */
     , (2907970989, 108,        654) /* ItemMaxMana */
     , (2907970989, 109,        219) /* ItemDifficulty */
     , (2907970989, 110,          0) /* ItemAllegianceRankLimit */
     , (2907970989, 115,          0) /* ItemSkillLevelLimit */
     , (2907970989, 131,          7) /* MaterialType - Velvet */
     , (2907970989, 172,          1) /* AppraisalLongDescDecoration */
     , (2907970989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907970989,   1, False) /* Stuck */
     , (2907970989,  11, True ) /* IgnoreCollisions */
     , (2907970989,  13, True ) /* Ethereal */
     , (2907970989,  14, True ) /* GravityStatus */
     , (2907970989,  19, True ) /* Attackable */
     , (2907970989,  22, True ) /* Inscribable */
     , (2907970989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907970989,   5, -0.0555555559694767) /* ManaRate */
     , (2907970989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2907970989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2907970989,  15,       1) /* ArmorModVsBludgeon */
     , (2907970989,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2907970989,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2907970989,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2907970989,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2907970989, 165,       1) /* ArmorModVsNether */
     , (2907970989, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907970989,   1, 'Poet''s Shirt') /* Name */
     , (2907970989,  16, 'Poet''s Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907970989,   1,   33554854) /* Setup */
     , (2907970989,   3,  536870932) /* SoundTable */
     , (2907970989,   6,   67108990) /* PaletteBase */
     , (2907970989,   8,  100682371) /* Icon */
     , (2907970989,  22,  872415275) /* PhysicsEffectTable */
     , (2907970989, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2907970989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2907970989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907970989,   1, 1343467584) /* Owner */
     , (2907970989,   2, 1343467584) /* Container */
     , (2907970989, 8000, 2907970989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2907970989,  1034,      2) 
     , (2907970989,  1094,      2) 
     , (2907970989,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2907970989, 67115757, 44, 20)
     , (2907970989, 67115808, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907970989, 0, 83887061, 83896975, 0)
     , (2907970989, 0, 83887060, 83896976, 1)
     , (2907970989, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907970989, 0, 16779535, 0);
