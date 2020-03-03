INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028961, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028961,   1,          4) /* ItemType - Clothing */
     , (2917028961,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917028961,   5,         75) /* EncumbranceVal */
     , (2917028961,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917028961,  16,          1) /* ItemUseable - No */
     , (2917028961,  18,          1) /* UiEffects - Magical */
     , (2917028961,  19,       1100) /* Value */
     , (2917028961,  28,          0) /* ArmorLevel */
     , (2917028961,  65,        101) /* Placement - Resting */
     , (2917028961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028961, 105,          2) /* ItemWorkmanship */
     , (2917028961, 106,        102) /* ItemSpellcraft */
     , (2917028961, 107,          0) /* ItemCurMana */
     , (2917028961, 108,        445) /* ItemMaxMana */
     , (2917028961, 109,        102) /* ItemDifficulty */
     , (2917028961, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028961, 115,          0) /* ItemSkillLevelLimit */
     , (2917028961, 131,          7) /* MaterialType - Velvet */
     , (2917028961, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028961,   1, False) /* Stuck */
     , (2917028961,  11, True ) /* IgnoreCollisions */
     , (2917028961,  13, True ) /* Ethereal */
     , (2917028961,  14, True ) /* GravityStatus */
     , (2917028961,  19, True ) /* Attackable */
     , (2917028961,  22, True ) /* Inscribable */
     , (2917028961, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028961,   5, -0.0333333333333333) /* ManaRate */
     , (2917028961,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028961,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028961,  15,       1) /* ArmorModVsBludgeon */
     , (2917028961,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028961,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028961,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028961,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028961, 165,       1) /* ArmorModVsNether */
     , (2917028961, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028961,   1, 'Shirt') /* Name */
     , (2917028961,  16, 'Well-crafted Velvet Shirt of Lightning Protection, set with 1 Bloodstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028961,   1,   33554644) /* Setup */
     , (2917028961,   3,  536870932) /* SoundTable */
     , (2917028961,   6,   67108990) /* PaletteBase */
     , (2917028961,   8,  100667373) /* Icon */
     , (2917028961,  22,  872415275) /* PhysicsEffectTable */
     , (2917028961, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028961,   1, 1342425734) /* Owner */
     , (2917028961,   2, 1342425734) /* Container */
     , (2917028961, 8000, 2917028961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028961,  1068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028961, 67109968, 92, 4)
     , (2917028961, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028961, 0, 83887061, 83886686, 0)
     , (2917028961, 0, 83889072, 83886685, 1)
     , (2917028961, 0, 83889342, 83889386, 2)
     , (2917028961, 0, 83886788, 83891213, 3)
     , (2917028961, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028961, 0, 16778356, 0);
