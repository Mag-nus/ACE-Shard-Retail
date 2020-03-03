INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279786, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279786,   1,          4) /* ItemType - Clothing */
     , (2343279786,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2343279786,   5,         38) /* EncumbranceVal */
     , (2343279786,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2343279786,  16,          1) /* ItemUseable - No */
     , (2343279786,  18,          1) /* UiEffects - Magical */
     , (2343279786,  19,       6378) /* Value */
     , (2343279786,  28,          0) /* ArmorLevel */
     , (2343279786,  65,        101) /* Placement - Resting */
     , (2343279786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279786, 105,          7) /* ItemWorkmanship */
     , (2343279786, 106,        301) /* ItemSpellcraft */
     , (2343279786, 107,        581) /* ItemCurMana */
     , (2343279786, 108,        817) /* ItemMaxMana */
     , (2343279786, 109,        312) /* ItemDifficulty */
     , (2343279786, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279786, 115,          0) /* ItemSkillLevelLimit */
     , (2343279786, 131,          7) /* MaterialType - Velvet */
     , (2343279786, 172,          7) /* AppraisalLongDescDecoration */
     , (2343279786, 177,          1) /* GemCount */
     , (2343279786, 178,         20) /* GemType */
     , (2343279786, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279786,   1, False) /* Stuck */
     , (2343279786,  11, True ) /* IgnoreCollisions */
     , (2343279786,  13, True ) /* Ethereal */
     , (2343279786,  14, True ) /* GravityStatus */
     , (2343279786,  19, True ) /* Attackable */
     , (2343279786,  22, True ) /* Inscribable */
     , (2343279786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279786,   5, -0.0555555559694767) /* ManaRate */
     , (2343279786,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343279786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343279786,  15,       1) /* ArmorModVsBludgeon */
     , (2343279786,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2343279786,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2343279786,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2343279786,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2343279786, 165,       1) /* ArmorModVsNether */
     , (2343279786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279786,   1, 'Doublet') /* Name */
     , (2343279786,  16, 'Doublet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279786,   1,   33554854) /* Setup */
     , (2343279786,   3,  536870932) /* SoundTable */
     , (2343279786,   6,   67108990) /* PaletteBase */
     , (2343279786,   8,  100667379) /* Icon */
     , (2343279786,  22,  872415275) /* PhysicsEffectTable */
     , (2343279786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2343279786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279786,   1, 2343279811) /* Owner */
     , (2343279786,   2, 2343279811) /* Container */
     , (2343279786, 8000, 2343279786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279786,  2161,      2) 
     , (2343279786,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279786, 67110338, 40, 24)
     , (2343279786, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279786, 0, 83887061, 83886687, 0)
     , (2343279786, 0, 83887060, 83886686, 1)
     , (2343279786, 0, 83889072, 83886685, 2)
     , (2343279786, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279786, 0, 16778367, 0);
