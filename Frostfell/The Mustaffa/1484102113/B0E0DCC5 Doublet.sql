INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526597, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526597,   1,          4) /* ItemType - Clothing */
     , (2967526597,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2967526597,   5,         38) /* EncumbranceVal */
     , (2967526597,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2967526597,  16,          1) /* ItemUseable - No */
     , (2967526597,  18,          1) /* UiEffects - Magical */
     , (2967526597,  19,      13159) /* Value */
     , (2967526597,  28,          0) /* ArmorLevel */
     , (2967526597,  65,        101) /* Placement - Resting */
     , (2967526597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526597, 105,          9) /* ItemWorkmanship */
     , (2967526597, 106,        289) /* ItemSpellcraft */
     , (2967526597, 107,       1852) /* ItemCurMana */
     , (2967526597, 108,       1852) /* ItemMaxMana */
     , (2967526597, 109,        371) /* ItemDifficulty */
     , (2967526597, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526597, 115,          0) /* ItemSkillLevelLimit */
     , (2967526597, 131,          6) /* MaterialType - Silk */
     , (2967526597, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526597, 177,          3) /* GemCount */
     , (2967526597, 178,         21) /* GemType */
     , (2967526597, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526597,   1, False) /* Stuck */
     , (2967526597,  11, True ) /* IgnoreCollisions */
     , (2967526597,  13, True ) /* Ethereal */
     , (2967526597,  14, True ) /* GravityStatus */
     , (2967526597,  19, True ) /* Attackable */
     , (2967526597,  22, True ) /* Inscribable */
     , (2967526597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526597,   5, -0.0555555559694767) /* ManaRate */
     , (2967526597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526597,  15,       1) /* ArmorModVsBludgeon */
     , (2967526597,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967526597,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967526597,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967526597,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967526597, 165,       1) /* ArmorModVsNether */
     , (2967526597, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526597,   1, 'Doublet') /* Name */
     , (2967526597,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526597,   1,   33554854) /* Setup */
     , (2967526597,   3,  536870932) /* SoundTable */
     , (2967526597,   6,   67108990) /* PaletteBase */
     , (2967526597,   8,  100667373) /* Icon */
     , (2967526597,  22,  872415275) /* PhysicsEffectTable */
     , (2967526597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526597,   1, 2967526750) /* Owner */
     , (2967526597,   2, 2967526750) /* Container */
     , (2967526597, 8000, 2967526597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526597,   520,      2) 
     , (2967526597,  1071,      2) 
     , (2967526597,  2155,      2) 
     , (2967526597,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526597, 67110383, 40, 24, 0)
     , (2967526597, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526597, 0, 83887061, 83886687, 0)
     , (2967526597, 0, 83887060, 83886686, 1)
     , (2967526597, 0, 83889072, 83886685, 2)
     , (2967526597, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526597, 0, 16778367, 0);
