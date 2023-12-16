INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320464462, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320464462,   1,          4) /* ItemType - Clothing */
     , (2320464462,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2320464462,   5,         57) /* EncumbranceVal */
     , (2320464462,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2320464462,  16,          1) /* ItemUseable - No */
     , (2320464462,  18,          1) /* UiEffects - Magical */
     , (2320464462,  19,       5634) /* Value */
     , (2320464462,  28,          0) /* ArmorLevel */
     , (2320464462,  65,        101) /* Placement - Resting */
     , (2320464462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320464462, 105,          6) /* ItemWorkmanship */
     , (2320464462, 106,        317) /* ItemSpellcraft */
     , (2320464462, 107,       1307) /* ItemCurMana */
     , (2320464462, 108,       1307) /* ItemMaxMana */
     , (2320464462, 109,        356) /* ItemDifficulty */
     , (2320464462, 110,          0) /* ItemAllegianceRankLimit */
     , (2320464462, 115,          0) /* ItemSkillLevelLimit */
     , (2320464462, 131,          6) /* MaterialType - Silk */
     , (2320464462, 172,          5) /* AppraisalLongDescDecoration */
     , (2320464462, 177,          2) /* GemCount */
     , (2320464462, 178,         41) /* GemType */
     , (2320464462, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320464462,   1, False) /* Stuck */
     , (2320464462,  11, True ) /* IgnoreCollisions */
     , (2320464462,  13, True ) /* Ethereal */
     , (2320464462,  14, True ) /* GravityStatus */
     , (2320464462,  19, True ) /* Attackable */
     , (2320464462,  22, True ) /* Inscribable */
     , (2320464462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2320464462,   5, -0.05555555555555555) /* ManaRate */
     , (2320464462,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2320464462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2320464462,  15,       1) /* ArmorModVsBludgeon */
     , (2320464462,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2320464462,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2320464462,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2320464462,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2320464462, 165,       1) /* ArmorModVsNether */
     , (2320464462, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320464462,   1, 'Flared Tunic') /* Name */
     , (2320464462,  16, 'Flared Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320464462,   1,   33554883) /* Setup */
     , (2320464462,   3,  536870932) /* SoundTable */
     , (2320464462,   6,   67108990) /* PaletteBase */
     , (2320464462,   8,  100667377) /* Icon */
     , (2320464462,  22,  872415275) /* PhysicsEffectTable */
     , (2320464462, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2320464462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320464462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320464462,   1, 1343078966) /* Owner */
     , (2320464462,   2, 1343078966) /* Container */
     , (2320464462, 8000, 2320464462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2320464462,  2053,      2) 
     , (2320464462,  2504,      2) 
     , (2320464462,  2554,      2) 
     , (2320464462,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320464462, 67109965, 92, 4)
     , (2320464462, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320464462, 0, 83887061, 83886687, 0)
     , (2320464462, 0, 83887060, 83886686, 1)
     , (2320464462, 0, 83889072, 83886685, 2)
     , (2320464462, 0, 83889342, 83889386, 3)
     , (2320464462, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320464462, 0, 16779351, 0);
