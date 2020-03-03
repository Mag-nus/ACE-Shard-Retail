INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467876, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467876,   1,          4) /* ItemType - Clothing */
     , (2164467876,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164467876,   5,         57) /* EncumbranceVal */
     , (2164467876,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164467876,  16,          1) /* ItemUseable - No */
     , (2164467876,  18,          1) /* UiEffects - Magical */
     , (2164467876,  19,       2906) /* Value */
     , (2164467876,  28,          0) /* ArmorLevel */
     , (2164467876,  65,        101) /* Placement - Resting */
     , (2164467876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467876, 105,          8) /* ItemWorkmanship */
     , (2164467876, 106,        246) /* ItemSpellcraft */
     , (2164467876, 107,          0) /* ItemCurMana */
     , (2164467876, 108,        872) /* ItemMaxMana */
     , (2164467876, 109,        193) /* ItemDifficulty */
     , (2164467876, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467876, 115,          0) /* ItemSkillLevelLimit */
     , (2164467876, 131,          8) /* MaterialType - Wool */
     , (2164467876, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467876, 177,          3) /* GemCount */
     , (2164467876, 178,         12) /* GemType */
     , (2164467876, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467876,   1, False) /* Stuck */
     , (2164467876,  11, True ) /* IgnoreCollisions */
     , (2164467876,  13, True ) /* Ethereal */
     , (2164467876,  14, True ) /* GravityStatus */
     , (2164467876,  19, True ) /* Attackable */
     , (2164467876,  22, True ) /* Inscribable */
     , (2164467876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467876,   5, -0.0555555559694767) /* ManaRate */
     , (2164467876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467876,  15,       1) /* ArmorModVsBludgeon */
     , (2164467876,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164467876,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164467876,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164467876,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164467876, 165,       1) /* ArmorModVsNether */
     , (2164467876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467876,   1, 'Baggy Tunic') /* Name */
     , (2164467876,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467876,   1,   33554883) /* Setup */
     , (2164467876,   3,  536870932) /* SoundTable */
     , (2164467876,   6,   67108990) /* PaletteBase */
     , (2164467876,   8,  100667376) /* Icon */
     , (2164467876,  22,  872415275) /* PhysicsEffectTable */
     , (2164467876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467876,   1, 2164467766) /* Owner */
     , (2164467876,   2, 2164467766) /* Container */
     , (2164467876, 8000, 2164467876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467876,  1312,      2) 
     , (2164467876,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467876, 67109969, 92, 4)
     , (2164467876, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467876, 0, 83887061, 83886687, 0)
     , (2164467876, 0, 83887060, 83886686, 1)
     , (2164467876, 0, 83889072, 83886685, 2)
     , (2164467876, 0, 83889342, 83889386, 3)
     , (2164467876, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467876, 0, 16779351, 0);
