INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167783, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167783,   1,          4) /* ItemType - Clothing */
     , (2166167783,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2166167783,   5,         38) /* EncumbranceVal */
     , (2166167783,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2166167783,  16,          1) /* ItemUseable - No */
     , (2166167783,  18,          1) /* UiEffects - Magical */
     , (2166167783,  19,      10207) /* Value */
     , (2166167783,  28,          0) /* ArmorLevel */
     , (2166167783,  65,        101) /* Placement - Resting */
     , (2166167783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167783, 105,          8) /* ItemWorkmanship */
     , (2166167783, 106,        311) /* ItemSpellcraft */
     , (2166167783, 107,        871) /* ItemCurMana */
     , (2166167783, 108,        872) /* ItemMaxMana */
     , (2166167783, 109,        258) /* ItemDifficulty */
     , (2166167783, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167783, 115,          0) /* ItemSkillLevelLimit */
     , (2166167783, 131,          5) /* MaterialType - Satin */
     , (2166167783, 158,          7) /* WieldRequirements - Level */
     , (2166167783, 159,          1) /* WieldSkillType - Axe */
     , (2166167783, 160,        150) /* WieldDifficulty */
     , (2166167783, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167783, 177,          2) /* GemCount */
     , (2166167783, 178,         38) /* GemType */
     , (2166167783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167783,   1, False) /* Stuck */
     , (2166167783,  11, True ) /* IgnoreCollisions */
     , (2166167783,  13, True ) /* Ethereal */
     , (2166167783,  14, True ) /* GravityStatus */
     , (2166167783,  19, True ) /* Attackable */
     , (2166167783,  22, True ) /* Inscribable */
     , (2166167783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167783,   5, -0.05555555555555555) /* ManaRate */
     , (2166167783,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167783,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167783,  15,       1) /* ArmorModVsBludgeon */
     , (2166167783,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167783,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167783,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167783,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167783, 165,       1) /* ArmorModVsNether */
     , (2166167783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167783,   1, 'Doublet') /* Name */
     , (2166167783,  16, 'Doublet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167783,   1,   33554854) /* Setup */
     , (2166167783,   3,  536870932) /* SoundTable */
     , (2166167783,   6,   67108990) /* PaletteBase */
     , (2166167783,   8,  100667374) /* Icon */
     , (2166167783,  22,  872415275) /* PhysicsEffectTable */
     , (2166167783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167783,   1, 2149211048) /* Owner */
     , (2166167783,   2, 2149211048) /* Container */
     , (2166167783, 8000, 2166167783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167783,  2155,      2) 
     , (2166167783,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167783, 67110352, 40, 24, 0)
     , (2166167783, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167783, 0, 83887061, 83886687, 0)
     , (2166167783, 0, 83887060, 83886686, 1)
     , (2166167783, 0, 83889072, 83886685, 2)
     , (2166167783, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167783, 0, 16778367, 0);
