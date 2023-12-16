INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875825, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875825,   1,          4) /* ItemType - Clothing */
     , (2368875825,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2368875825,   5,         38) /* EncumbranceVal */
     , (2368875825,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2368875825,  16,          1) /* ItemUseable - No */
     , (2368875825,  18,          1) /* UiEffects - Magical */
     , (2368875825,  19,       4072) /* Value */
     , (2368875825,  28,          0) /* ArmorLevel */
     , (2368875825,  65,        101) /* Placement - Resting */
     , (2368875825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875825, 105,          5) /* ItemWorkmanship */
     , (2368875825, 106,        239) /* ItemSpellcraft */
     , (2368875825, 107,       1416) /* ItemCurMana */
     , (2368875825, 108,       1416) /* ItemMaxMana */
     , (2368875825, 109,        239) /* ItemDifficulty */
     , (2368875825, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875825, 115,          0) /* ItemSkillLevelLimit */
     , (2368875825, 131,          5) /* MaterialType - Satin */
     , (2368875825, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875825, 177,          2) /* GemCount */
     , (2368875825, 178,         13) /* GemType */
     , (2368875825, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875825,   1, False) /* Stuck */
     , (2368875825,  11, True ) /* IgnoreCollisions */
     , (2368875825,  13, True ) /* Ethereal */
     , (2368875825,  14, True ) /* GravityStatus */
     , (2368875825,  19, True ) /* Attackable */
     , (2368875825,  22, True ) /* Inscribable */
     , (2368875825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875825,   5, -0.05555555555555555) /* ManaRate */
     , (2368875825,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875825,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875825,  15,       1) /* ArmorModVsBludgeon */
     , (2368875825,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875825,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875825,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875825,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875825, 165,       1) /* ArmorModVsNether */
     , (2368875825, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875825,   1, 'Doublet') /* Name */
     , (2368875825,  16, 'Doublet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875825,   1,   33554854) /* Setup */
     , (2368875825,   3,  536870932) /* SoundTable */
     , (2368875825,   6,   67108990) /* PaletteBase */
     , (2368875825,   8,  100667373) /* Icon */
     , (2368875825,  22,  872415275) /* PhysicsEffectTable */
     , (2368875825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875825,   1, 1342907840) /* Owner */
     , (2368875825,   2, 1342907840) /* Container */
     , (2368875825, 8000, 2368875825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875825,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875825, 67109968, 92, 4)
     , (2368875825, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875825, 0, 83887061, 83886687, 0)
     , (2368875825, 0, 83887060, 83886686, 1)
     , (2368875825, 0, 83889072, 83886685, 2)
     , (2368875825, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875825, 0, 16778367, 0);
