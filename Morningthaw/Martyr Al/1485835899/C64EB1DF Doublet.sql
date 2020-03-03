INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046111, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046111,   1,          4) /* ItemType - Clothing */
     , (3327046111,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046111,   5,         38) /* EncumbranceVal */
     , (3327046111,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327046111,  16,          1) /* ItemUseable - No */
     , (3327046111,  18,          1) /* UiEffects - Magical */
     , (3327046111,  19,       8076) /* Value */
     , (3327046111,  28,          0) /* ArmorLevel */
     , (3327046111,  65,        101) /* Placement - Resting */
     , (3327046111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046111, 105,          8) /* ItemWorkmanship */
     , (3327046111, 106,        307) /* ItemSpellcraft */
     , (3327046111, 107,       1494) /* ItemCurMana */
     , (3327046111, 108,       1494) /* ItemMaxMana */
     , (3327046111, 109,        307) /* ItemDifficulty */
     , (3327046111, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046111, 115,          0) /* ItemSkillLevelLimit */
     , (3327046111, 131,          6) /* MaterialType - Silk */
     , (3327046111, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046111, 177,          2) /* GemCount */
     , (3327046111, 178,         39) /* GemType */
     , (3327046111, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046111,   1, False) /* Stuck */
     , (3327046111,  11, True ) /* IgnoreCollisions */
     , (3327046111,  13, True ) /* Ethereal */
     , (3327046111,  14, True ) /* GravityStatus */
     , (3327046111,  19, True ) /* Attackable */
     , (3327046111,  22, True ) /* Inscribable */
     , (3327046111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046111,   5, -0.0555555555555556) /* ManaRate */
     , (3327046111,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046111,  15,       1) /* ArmorModVsBludgeon */
     , (3327046111,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046111,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046111,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046111,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046111, 165,       1) /* ArmorModVsNether */
     , (3327046111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046111,   1, 'Doublet') /* Name */
     , (3327046111,  16, 'Doublet of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046111,   1,   33554854) /* Setup */
     , (3327046111,   3,  536870932) /* SoundTable */
     , (3327046111,   6,   67108990) /* PaletteBase */
     , (3327046111,   8,  100667375) /* Icon */
     , (3327046111,  22,  872415275) /* PhysicsEffectTable */
     , (3327046111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046111,   1, 3327046107) /* Owner */
     , (3327046111,   2, 3327046107) /* Container */
     , (3327046111, 8000, 3327046111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046111,  2053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046111, 67110368, 40, 24)
     , (3327046111, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046111, 0, 83887061, 83886687, 0)
     , (3327046111, 0, 83887060, 83886686, 1)
     , (3327046111, 0, 83889072, 83886685, 2)
     , (3327046111, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046111, 0, 16778367, 0);
