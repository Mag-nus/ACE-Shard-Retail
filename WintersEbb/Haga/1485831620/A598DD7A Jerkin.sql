INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778258810, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778258810,   1,          4) /* ItemType - Clothing */
     , (2778258810,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2778258810,   5,         38) /* EncumbranceVal */
     , (2778258810,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2778258810,  16,          1) /* ItemUseable - No */
     , (2778258810,  18,          1) /* UiEffects - Magical */
     , (2778258810,  19,        828) /* Value */
     , (2778258810,  28,          0) /* ArmorLevel */
     , (2778258810,  65,        101) /* Placement - Resting */
     , (2778258810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778258810, 105,          4) /* ItemWorkmanship */
     , (2778258810, 106,         95) /* ItemSpellcraft */
     , (2778258810, 107,        374) /* ItemCurMana */
     , (2778258810, 108,        374) /* ItemMaxMana */
     , (2778258810, 109,         95) /* ItemDifficulty */
     , (2778258810, 110,          0) /* ItemAllegianceRankLimit */
     , (2778258810, 115,          0) /* ItemSkillLevelLimit */
     , (2778258810, 131,          8) /* MaterialType - Wool */
     , (2778258810, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2778258810, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778258810,   1, False) /* Stuck */
     , (2778258810,  11, True ) /* IgnoreCollisions */
     , (2778258810,  13, True ) /* Ethereal */
     , (2778258810,  14, True ) /* GravityStatus */
     , (2778258810,  19, True ) /* Attackable */
     , (2778258810,  22, True ) /* Inscribable */
     , (2778258810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778258810,   5, -0.03333333333333333) /* ManaRate */
     , (2778258810,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2778258810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2778258810,  15,       1) /* ArmorModVsBludgeon */
     , (2778258810,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2778258810,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2778258810,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2778258810,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2778258810, 165,       1) /* ArmorModVsNether */
     , (2778258810, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778258810,   1, 'Jerkin') /* Name */
     , (2778258810,  16, 'Jerkin of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778258810,   1,   33554854) /* Setup */
     , (2778258810,   3,  536870932) /* SoundTable */
     , (2778258810,   6,   67108990) /* PaletteBase */
     , (2778258810,   8,  100667376) /* Icon */
     , (2778258810,  22,  872415275) /* PhysicsEffectTable */
     , (2778258810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2778258810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778258810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778258810,   1, 1342615087) /* Owner */
     , (2778258810,   2, 1342615087) /* Container */
     , (2778258810, 8000, 2778258810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2778258810,  1091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2778258810, 67110357, 40, 24)
     , (2778258810, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778258810, 0, 83887061, 83886687, 0)
     , (2778258810, 0, 83887060, 83886686, 1)
     , (2778258810, 0, 83889072, 83886685, 2)
     , (2778258810, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778258810, 0, 16778367, 0);
