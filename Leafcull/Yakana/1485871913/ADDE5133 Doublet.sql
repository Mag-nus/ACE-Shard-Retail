INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028147, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028147,   1,          4) /* ItemType - Clothing */
     , (2917028147,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2917028147,   5,         38) /* EncumbranceVal */
     , (2917028147,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2917028147,  16,          1) /* ItemUseable - No */
     , (2917028147,  18,          1) /* UiEffects - Magical */
     , (2917028147,  19,       3967) /* Value */
     , (2917028147,  28,          0) /* ArmorLevel */
     , (2917028147,  65,        101) /* Placement - Resting */
     , (2917028147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028147, 105,          3) /* ItemWorkmanship */
     , (2917028147, 106,        241) /* ItemSpellcraft */
     , (2917028147, 107,        771) /* ItemCurMana */
     , (2917028147, 108,        771) /* ItemMaxMana */
     , (2917028147, 109,        241) /* ItemDifficulty */
     , (2917028147, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028147, 115,          0) /* ItemSkillLevelLimit */
     , (2917028147, 131,          5) /* MaterialType - Satin */
     , (2917028147, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028147,   1, False) /* Stuck */
     , (2917028147,  11, True ) /* IgnoreCollisions */
     , (2917028147,  13, True ) /* Ethereal */
     , (2917028147,  14, True ) /* GravityStatus */
     , (2917028147,  19, True ) /* Attackable */
     , (2917028147,  22, True ) /* Inscribable */
     , (2917028147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028147,   5, -0.0555555555555556) /* ManaRate */
     , (2917028147,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028147,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028147,  15,       1) /* ArmorModVsBludgeon */
     , (2917028147,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028147,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028147,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028147,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028147, 165,       1) /* ArmorModVsNether */
     , (2917028147, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028147,   1, 'Doublet') /* Name */
     , (2917028147,   7, 'blade 6 d:241
') /* Inscription */
     , (2917028147,   8, 'Soliel') /* ScribeName */
     , (2917028147,  16, 'Finely crafted Satin Doublet of Blade Protection, set with 3 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028147,   1,   33554854) /* Setup */
     , (2917028147,   3,  536870932) /* SoundTable */
     , (2917028147,   6,   67108990) /* PaletteBase */
     , (2917028147,   8,  100667373) /* Icon */
     , (2917028147,  22,  872415275) /* PhysicsEffectTable */
     , (2917028147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028147,   1, 2917028131) /* Owner */
     , (2917028147,   2, 2917028131) /* Container */
     , (2917028147, 8000, 2917028147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028147,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028147, 67110371, 40, 24)
     , (2917028147, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028147, 0, 83887061, 83886687, 0)
     , (2917028147, 0, 83887060, 83886686, 1)
     , (2917028147, 0, 83889072, 83886685, 2)
     , (2917028147, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028147, 0, 16778367, 0);
