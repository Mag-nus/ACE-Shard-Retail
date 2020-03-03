INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361990673, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361990673,   1,          4) /* ItemType - Clothing */
     , (3361990673,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3361990673,   5,         75) /* EncumbranceVal */
     , (3361990673,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3361990673,  16,          1) /* ItemUseable - No */
     , (3361990673,  18,          1) /* UiEffects - Magical */
     , (3361990673,  19,        799) /* Value */
     , (3361990673,  28,          0) /* ArmorLevel */
     , (3361990673,  65,        101) /* Placement - Resting */
     , (3361990673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361990673, 105,          2) /* ItemWorkmanship */
     , (3361990673, 106,         50) /* ItemSpellcraft */
     , (3361990673, 107,        367) /* ItemCurMana */
     , (3361990673, 108,        367) /* ItemMaxMana */
     , (3361990673, 109,         50) /* ItemDifficulty */
     , (3361990673, 110,          0) /* ItemAllegianceRankLimit */
     , (3361990673, 115,          0) /* ItemSkillLevelLimit */
     , (3361990673, 131,          8) /* MaterialType - Wool */
     , (3361990673, 172,          1) /* AppraisalLongDescDecoration */
     , (3361990673, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361990673,   1, False) /* Stuck */
     , (3361990673,  11, True ) /* IgnoreCollisions */
     , (3361990673,  13, True ) /* Ethereal */
     , (3361990673,  14, True ) /* GravityStatus */
     , (3361990673,  19, True ) /* Attackable */
     , (3361990673,  22, True ) /* Inscribable */
     , (3361990673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361990673,   5,  -0.025) /* ManaRate */
     , (3361990673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3361990673,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3361990673,  15,       1) /* ArmorModVsBludgeon */
     , (3361990673,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3361990673,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3361990673,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3361990673,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3361990673, 165,       1) /* ArmorModVsNether */
     , (3361990673, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361990673,   1, 'Baggy Shirt') /* Name */
     , (3361990673,  16, 'Baggy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361990673,   1,   33554644) /* Setup */
     , (3361990673,   3,  536870932) /* SoundTable */
     , (3361990673,   6,   67108990) /* PaletteBase */
     , (3361990673,   8,  100667373) /* Icon */
     , (3361990673,  22,  872415275) /* PhysicsEffectTable */
     , (3361990673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361990673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361990673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361990673,   1, 1343357091) /* Owner */
     , (3361990673,   2, 1343357091) /* Container */
     , (3361990673, 8000, 3361990673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361990673,  1019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361990673, 67110383, 40, 24)
     , (3361990673, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361990673, 0, 83887061, 83886686, 0)
     , (3361990673, 0, 83889072, 83886685, 1)
     , (3361990673, 0, 83889342, 83889386, 2)
     , (3361990673, 0, 83886788, 83891213, 3)
     , (3361990673, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361990673, 0, 16778356, 0);
