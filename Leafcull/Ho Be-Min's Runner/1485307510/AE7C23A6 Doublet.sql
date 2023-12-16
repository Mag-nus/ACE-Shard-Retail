INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371174, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371174,   1,          4) /* ItemType - Clothing */
     , (2927371174,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2927371174,   5,         38) /* EncumbranceVal */
     , (2927371174,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2927371174,  16,          1) /* ItemUseable - No */
     , (2927371174,  18,          1) /* UiEffects - Magical */
     , (2927371174,  19,       2648) /* Value */
     , (2927371174,  28,          0) /* ArmorLevel */
     , (2927371174,  65,        101) /* Placement - Resting */
     , (2927371174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371174, 105,          2) /* ItemWorkmanship */
     , (2927371174, 106,        245) /* ItemSpellcraft */
     , (2927371174, 107,        678) /* ItemCurMana */
     , (2927371174, 108,        701) /* ItemMaxMana */
     , (2927371174, 109,        245) /* ItemDifficulty */
     , (2927371174, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371174, 115,          0) /* ItemSkillLevelLimit */
     , (2927371174, 131,          6) /* MaterialType - Silk */
     , (2927371174, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371174,   1, False) /* Stuck */
     , (2927371174,  11, True ) /* IgnoreCollisions */
     , (2927371174,  13, True ) /* Ethereal */
     , (2927371174,  14, True ) /* GravityStatus */
     , (2927371174,  19, True ) /* Attackable */
     , (2927371174,  22, True ) /* Inscribable */
     , (2927371174, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371174,   5, -0.05555555555555555) /* ManaRate */
     , (2927371174,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927371174,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927371174,  15,       1) /* ArmorModVsBludgeon */
     , (2927371174,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927371174,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927371174,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927371174,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927371174, 165,       1) /* ArmorModVsNether */
     , (2927371174, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371174,   1, 'Doublet') /* Name */
     , (2927371174,   7, 'bludgeon 6, diff 245
') /* Inscription */
     , (2927371174,   8, 'Monster') /* ScribeName */
     , (2927371174,  16, 'Well-crafted Silk Doublet of Bludgeon Protection, set with 1 Imperial Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371174,   1,   33554854) /* Setup */
     , (2927371174,   3,  536870932) /* SoundTable */
     , (2927371174,   6,   67108990) /* PaletteBase */
     , (2927371174,   8,  100667375) /* Icon */
     , (2927371174,  22,  872415275) /* PhysicsEffectTable */
     , (2927371174, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371174,   1, 2927371165) /* Owner */
     , (2927371174,   2, 2927371165) /* Container */
     , (2927371174, 8000, 2927371174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371174,  1023,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371174, 67110377, 40, 24)
     , (2927371174, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371174, 0, 83887061, 83886687, 0)
     , (2927371174, 0, 83887060, 83886686, 1)
     , (2927371174, 0, 83889072, 83886685, 2)
     , (2927371174, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371174, 0, 16778367, 0);
