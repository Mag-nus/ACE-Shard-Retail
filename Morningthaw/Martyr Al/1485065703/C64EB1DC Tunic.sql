INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046108, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046108,   1,          4) /* ItemType - Clothing */
     , (3327046108,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046108,   5,         57) /* EncumbranceVal */
     , (3327046108,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046108,  16,          1) /* ItemUseable - No */
     , (3327046108,  18,          1) /* UiEffects - Magical */
     , (3327046108,  19,       3229) /* Value */
     , (3327046108,  28,          0) /* ArmorLevel */
     , (3327046108,  65,        101) /* Placement - Resting */
     , (3327046108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046108, 105,          8) /* ItemWorkmanship */
     , (3327046108, 106,        245) /* ItemSpellcraft */
     , (3327046108, 107,        872) /* ItemCurMana */
     , (3327046108, 108,        872) /* ItemMaxMana */
     , (3327046108, 109,        262) /* ItemDifficulty */
     , (3327046108, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046108, 115,          0) /* ItemSkillLevelLimit */
     , (3327046108, 131,          5) /* MaterialType - Satin */
     , (3327046108, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046108, 177,          2) /* GemCount */
     , (3327046108, 178,         12) /* GemType */
     , (3327046108, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046108,   1, False) /* Stuck */
     , (3327046108,  11, True ) /* IgnoreCollisions */
     , (3327046108,  13, True ) /* Ethereal */
     , (3327046108,  14, True ) /* GravityStatus */
     , (3327046108,  19, True ) /* Attackable */
     , (3327046108,  22, True ) /* Inscribable */
     , (3327046108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046108,   5, -0.0555555555555556) /* ManaRate */
     , (3327046108,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046108,  15,       1) /* ArmorModVsBludgeon */
     , (3327046108,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046108,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046108,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046108,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046108, 165,       1) /* ArmorModVsNether */
     , (3327046108, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046108,   1, 'Tunic') /* Name */
     , (3327046108,  16, 'Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046108,   1,   33554883) /* Setup */
     , (3327046108,   3,  536870932) /* SoundTable */
     , (3327046108,   6,   67108990) /* PaletteBase */
     , (3327046108,   8,  100667365) /* Icon */
     , (3327046108,  22,  872415275) /* PhysicsEffectTable */
     , (3327046108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046108,   1, 3327046107) /* Owner */
     , (3327046108,   2, 3327046107) /* Container */
     , (3327046108, 8000, 3327046108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046108,  1023,      2) 
     , (3327046108,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046108, 67109968, 92, 4)
     , (3327046108, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046108, 0, 83887061, 83886687, 0)
     , (3327046108, 0, 83887060, 83886686, 1)
     , (3327046108, 0, 83889072, 83886685, 2)
     , (3327046108, 0, 83889342, 83889386, 3)
     , (3327046108, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046108, 0, 16779351, 0);
