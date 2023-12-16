INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046153, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046153,   1,          4) /* ItemType - Clothing */
     , (3327046153,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046153,   5,         57) /* EncumbranceVal */
     , (3327046153,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046153,  16,          1) /* ItemUseable - No */
     , (3327046153,  18,          1) /* UiEffects - Magical */
     , (3327046153,  19,       5513) /* Value */
     , (3327046153,  28,          0) /* ArmorLevel */
     , (3327046153,  65,        101) /* Placement - Resting */
     , (3327046153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046153, 105,          6) /* ItemWorkmanship */
     , (3327046153, 106,        296) /* ItemSpellcraft */
     , (3327046153, 107,       1416) /* ItemCurMana */
     , (3327046153, 108,       1416) /* ItemMaxMana */
     , (3327046153, 109,        321) /* ItemDifficulty */
     , (3327046153, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046153, 115,          0) /* ItemSkillLevelLimit */
     , (3327046153, 131,          7) /* MaterialType - Velvet */
     , (3327046153, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046153, 177,          3) /* GemCount */
     , (3327046153, 178,         34) /* GemType */
     , (3327046153, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046153,   1, False) /* Stuck */
     , (3327046153,  11, True ) /* IgnoreCollisions */
     , (3327046153,  13, True ) /* Ethereal */
     , (3327046153,  14, True ) /* GravityStatus */
     , (3327046153,  19, True ) /* Attackable */
     , (3327046153,  22, True ) /* Inscribable */
     , (3327046153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046153,   5, -0.05555555555555555) /* ManaRate */
     , (3327046153,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046153,  15,       1) /* ArmorModVsBludgeon */
     , (3327046153,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046153,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046153,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046153,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046153, 165,       1) /* ArmorModVsNether */
     , (3327046153, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046153,   1, 'Tunic') /* Name */
     , (3327046153,  16, 'Tunic of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046153,   1,   33554883) /* Setup */
     , (3327046153,   3,  536870932) /* SoundTable */
     , (3327046153,   6,   67108990) /* PaletteBase */
     , (3327046153,   8,  100667373) /* Icon */
     , (3327046153,  22,  872415275) /* PhysicsEffectTable */
     , (3327046153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046153,   1, 3327046132) /* Owner */
     , (3327046153,   2, 3327046132) /* Container */
     , (3327046153, 8000, 3327046153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046153,  1023,      2) 
     , (3327046153,  2053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046153, 67109968, 92, 4)
     , (3327046153, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046153, 0, 83887061, 83886687, 0)
     , (3327046153, 0, 83887060, 83886686, 1)
     , (3327046153, 0, 83889072, 83886685, 2)
     , (3327046153, 0, 83889342, 83889386, 3)
     , (3327046153, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046153, 0, 16779351, 0);
