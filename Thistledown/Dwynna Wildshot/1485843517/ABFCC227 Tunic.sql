INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468711, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468711,   1,          4) /* ItemType - Clothing */
     , (2885468711,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2885468711,   5,         57) /* EncumbranceVal */
     , (2885468711,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2885468711,  16,          1) /* ItemUseable - No */
     , (2885468711,  18,          1) /* UiEffects - Magical */
     , (2885468711,  19,       5381) /* Value */
     , (2885468711,  28,          0) /* ArmorLevel */
     , (2885468711,  65,        101) /* Placement - Resting */
     , (2885468711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468711, 105,          5) /* ItemWorkmanship */
     , (2885468711, 106,        186) /* ItemSpellcraft */
     , (2885468711, 107,        773) /* ItemCurMana */
     , (2885468711, 108,        780) /* ItemMaxMana */
     , (2885468711, 109,        186) /* ItemDifficulty */
     , (2885468711, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468711, 115,          0) /* ItemSkillLevelLimit */
     , (2885468711, 131,          7) /* MaterialType - Velvet */
     , (2885468711, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468711,   1, False) /* Stuck */
     , (2885468711,  11, True ) /* IgnoreCollisions */
     , (2885468711,  13, True ) /* Ethereal */
     , (2885468711,  14, True ) /* GravityStatus */
     , (2885468711,  19, True ) /* Attackable */
     , (2885468711,  22, True ) /* Inscribable */
     , (2885468711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468711,   5,   -0.05) /* ManaRate */
     , (2885468711,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468711,  15,       1) /* ArmorModVsBludgeon */
     , (2885468711,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2885468711,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2885468711,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2885468711,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2885468711, 165,       1) /* ArmorModVsNether */
     , (2885468711, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468711,   1, 'Tunic') /* Name */
     , (2885468711,  16, 'Magnificently crafted Velvet Tunic of Acid Protection, set with 3 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468711,   1,   33554883) /* Setup */
     , (2885468711,   3,  536870932) /* SoundTable */
     , (2885468711,   6,   67108990) /* PaletteBase */
     , (2885468711,   8,  100667379) /* Icon */
     , (2885468711,  22,  872415275) /* PhysicsEffectTable */
     , (2885468711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468711,   1, 2885468698) /* Owner */
     , (2885468711,   2, 2885468698) /* Container */
     , (2885468711, 8000, 2885468711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468711,   519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468711, 67110338, 40, 24)
     , (2885468711, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468711, 0, 83887061, 83886687, 0)
     , (2885468711, 0, 83887060, 83886686, 1)
     , (2885468711, 0, 83889072, 83886685, 2)
     , (2885468711, 0, 83889342, 83889386, 3)
     , (2885468711, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468711, 0, 16779351, 0);
