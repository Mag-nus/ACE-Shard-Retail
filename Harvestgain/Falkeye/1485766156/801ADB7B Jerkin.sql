INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243771, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243771,   1,          4) /* ItemType - Clothing */
     , (2149243771,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149243771,   5,         38) /* EncumbranceVal */
     , (2149243771,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149243771,  16,          1) /* ItemUseable - No */
     , (2149243771,  18,          1) /* UiEffects - Magical */
     , (2149243771,  19,       9180) /* Value */
     , (2149243771,  28,          0) /* ArmorLevel */
     , (2149243771,  65,        101) /* Placement - Resting */
     , (2149243771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243771, 105,          7) /* ItemWorkmanship */
     , (2149243771, 106,        284) /* ItemSpellcraft */
     , (2149243771, 107,       1472) /* ItemCurMana */
     , (2149243771, 108,       1751) /* ItemMaxMana */
     , (2149243771, 109,        297) /* ItemDifficulty */
     , (2149243771, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243771, 115,          0) /* ItemSkillLevelLimit */
     , (2149243771, 131,          7) /* MaterialType - Velvet */
     , (2149243771, 172,          7) /* AppraisalLongDescDecoration */
     , (2149243771, 177,          3) /* GemCount */
     , (2149243771, 178,         23) /* GemType */
     , (2149243771, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243771,   1, False) /* Stuck */
     , (2149243771,  11, True ) /* IgnoreCollisions */
     , (2149243771,  13, True ) /* Ethereal */
     , (2149243771,  14, True ) /* GravityStatus */
     , (2149243771,  19, True ) /* Attackable */
     , (2149243771,  22, True ) /* Inscribable */
     , (2149243771,  91, True ) /* Retained */
     , (2149243771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243771,   5, -0.0555555559694767) /* ManaRate */
     , (2149243771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149243771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243771,  15,       1) /* ArmorModVsBludgeon */
     , (2149243771,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149243771,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149243771,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149243771,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149243771, 165,       1) /* ArmorModVsNether */
     , (2149243771, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243771,   1, 'Jerkin') /* Name */
     , (2149243771,  16, 'Jerkin of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243771,   1,   33554854) /* Setup */
     , (2149243771,   3,  536870932) /* SoundTable */
     , (2149243771,   6,   67108990) /* PaletteBase */
     , (2149243771,   8,  100667378) /* Icon */
     , (2149243771,  22,  872415275) /* PhysicsEffectTable */
     , (2149243771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243771, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149243771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243771,   1, 1343086567) /* Owner */
     , (2149243771,   2, 1343086567) /* Container */
     , (2149243771, 8000, 2149243771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243771,  2159,      2) 
     , (2149243771,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243771, 67109968, 92, 4)
     , (2149243771, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243771, 0, 83887061, 83886687, 0)
     , (2149243771, 0, 83887060, 83886686, 1)
     , (2149243771, 0, 83889072, 83886685, 2)
     , (2149243771, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243771, 0, 16778367, 0);
