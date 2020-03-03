INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951329, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951329,   1,          4) /* ItemType - Clothing */
     , (2596951329,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596951329,   5,         57) /* EncumbranceVal */
     , (2596951329,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596951329,  16,          1) /* ItemUseable - No */
     , (2596951329,  18,          1) /* UiEffects - Magical */
     , (2596951329,  19,        741) /* Value */
     , (2596951329,  28,          0) /* ArmorLevel */
     , (2596951329,  65,        101) /* Placement - Resting */
     , (2596951329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951329, 105,          1) /* ItemWorkmanship */
     , (2596951329, 106,         92) /* ItemSpellcraft */
     , (2596951329, 107,        280) /* ItemCurMana */
     , (2596951329, 108,        280) /* ItemMaxMana */
     , (2596951329, 109,         92) /* ItemDifficulty */
     , (2596951329, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951329, 115,          0) /* ItemSkillLevelLimit */
     , (2596951329, 131,          7) /* MaterialType - Velvet */
     , (2596951329, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951329,   1, False) /* Stuck */
     , (2596951329,  11, True ) /* IgnoreCollisions */
     , (2596951329,  13, True ) /* Ethereal */
     , (2596951329,  14, True ) /* GravityStatus */
     , (2596951329,  19, True ) /* Attackable */
     , (2596951329,  22, True ) /* Inscribable */
     , (2596951329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951329,   5, -0.0333333333333333) /* ManaRate */
     , (2596951329,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951329,  15,       1) /* ArmorModVsBludgeon */
     , (2596951329,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951329,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596951329,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596951329,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596951329, 165,       1) /* ArmorModVsNether */
     , (2596951329, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951329,   1, 'Tunic') /* Name */
     , (2596951329,  16, 'Velvet Tunic of Acid Protection, set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951329,   1,   33554883) /* Setup */
     , (2596951329,   3,  536870932) /* SoundTable */
     , (2596951329,   6,   67108990) /* PaletteBase */
     , (2596951329,   8,  100667373) /* Icon */
     , (2596951329,  22,  872415275) /* PhysicsEffectTable */
     , (2596951329, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951329,   1, 1342547755) /* Owner */
     , (2596951329,   2, 1342547755) /* Container */
     , (2596951329, 8000, 2596951329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951329,   517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951329, 67110352, 40, 24)
     , (2596951329, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951329, 0, 83887061, 83886687, 0)
     , (2596951329, 0, 83887060, 83886686, 1)
     , (2596951329, 0, 83889072, 83886685, 2)
     , (2596951329, 0, 83889342, 83889386, 3)
     , (2596951329, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951329, 0, 16779351, 0);
