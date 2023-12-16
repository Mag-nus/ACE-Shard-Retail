INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561345, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561345,   1,          4) /* ItemType - Clothing */
     , (3422561345,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3422561345,   5,         57) /* EncumbranceVal */
     , (3422561345,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3422561345,  16,          1) /* ItemUseable - No */
     , (3422561345,  18,          1) /* UiEffects - Magical */
     , (3422561345,  19,       4566) /* Value */
     , (3422561345,  28,          0) /* ArmorLevel */
     , (3422561345,  65,        101) /* Placement - Resting */
     , (3422561345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561345, 105,          6) /* ItemWorkmanship */
     , (3422561345, 106,        236) /* ItemSpellcraft */
     , (3422561345, 107,       1525) /* ItemCurMana */
     , (3422561345, 108,       1525) /* ItemMaxMana */
     , (3422561345, 109,        205) /* ItemDifficulty */
     , (3422561345, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561345, 115,          0) /* ItemSkillLevelLimit */
     , (3422561345, 131,          7) /* MaterialType - Velvet */
     , (3422561345, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561345,   1, False) /* Stuck */
     , (3422561345,  11, True ) /* IgnoreCollisions */
     , (3422561345,  13, True ) /* Ethereal */
     , (3422561345,  14, True ) /* GravityStatus */
     , (3422561345,  19, True ) /* Attackable */
     , (3422561345,  22, True ) /* Inscribable */
     , (3422561345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561345,   5, -0.05555555555555555) /* ManaRate */
     , (3422561345,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422561345,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561345,  15,       1) /* ArmorModVsBludgeon */
     , (3422561345,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3422561345,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3422561345,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3422561345,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3422561345, 165,       1) /* ArmorModVsNether */
     , (3422561345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561345,   1, 'Loose Tunic') /* Name */
     , (3422561345,  16, 'Loose Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561345,   1,   33554883) /* Setup */
     , (3422561345,   3,  536870932) /* SoundTable */
     , (3422561345,   6,   67108990) /* PaletteBase */
     , (3422561345,   8,  100667376) /* Icon */
     , (3422561345,  22,  872415275) /* PhysicsEffectTable */
     , (3422561345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561345,   1, 3422561335) /* Owner */
     , (3422561345,   2, 3422561335) /* Container */
     , (3422561345, 8000, 3422561345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561345,   520,      2) 
     , (3422561345,  2573,      2) 
     , (3422561345,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561345, 67110361, 40, 24)
     , (3422561345, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561345, 0, 83887061, 83886687, 0)
     , (3422561345, 0, 83887060, 83886686, 1)
     , (3422561345, 0, 83889072, 83886685, 2)
     , (3422561345, 0, 83889342, 83889386, 3)
     , (3422561345, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561345, 0, 16779351, 0);
