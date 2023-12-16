INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046110, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046110,   1,          4) /* ItemType - Clothing */
     , (3327046110,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046110,   5,         38) /* EncumbranceVal */
     , (3327046110,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327046110,  16,          1) /* ItemUseable - No */
     , (3327046110,  18,          1) /* UiEffects - Magical */
     , (3327046110,  19,      10806) /* Value */
     , (3327046110,  28,          0) /* ArmorLevel */
     , (3327046110,  65,        101) /* Placement - Resting */
     , (3327046110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046110, 105,          9) /* ItemWorkmanship */
     , (3327046110, 106,        272) /* ItemSpellcraft */
     , (3327046110, 107,       1984) /* ItemCurMana */
     , (3327046110, 108,       1984) /* ItemMaxMana */
     , (3327046110, 109,        272) /* ItemDifficulty */
     , (3327046110, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046110, 115,          0) /* ItemSkillLevelLimit */
     , (3327046110, 131,          7) /* MaterialType - Velvet */
     , (3327046110, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046110, 177,          2) /* GemCount */
     , (3327046110, 178,         38) /* GemType */
     , (3327046110, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046110,   1, False) /* Stuck */
     , (3327046110,  11, True ) /* IgnoreCollisions */
     , (3327046110,  13, True ) /* Ethereal */
     , (3327046110,  14, True ) /* GravityStatus */
     , (3327046110,  19, True ) /* Attackable */
     , (3327046110,  22, True ) /* Inscribable */
     , (3327046110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046110,   5, -0.05555555555555555) /* ManaRate */
     , (3327046110,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046110,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046110,  15,       1) /* ArmorModVsBludgeon */
     , (3327046110,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046110,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046110,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046110,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046110, 165,       1) /* ArmorModVsNether */
     , (3327046110, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046110,   1, 'Jerkin') /* Name */
     , (3327046110,  16, 'Jerkin of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046110,   1,   33554854) /* Setup */
     , (3327046110,   3,  536870932) /* SoundTable */
     , (3327046110,   6,   67108990) /* PaletteBase */
     , (3327046110,   8,  100667373) /* Icon */
     , (3327046110,  22,  872415275) /* PhysicsEffectTable */
     , (3327046110, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046110,   1, 3327046107) /* Owner */
     , (3327046110,   2, 3327046107) /* Container */
     , (3327046110, 8000, 3327046110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046110,  2153,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046110, 67109965, 92, 4)
     , (3327046110, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046110, 0, 83887061, 83886687, 0)
     , (3327046110, 0, 83887060, 83886686, 1)
     , (3327046110, 0, 83889072, 83886685, 2)
     , (3327046110, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046110, 0, 16778367, 0);
