INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028244, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028244,   1,          4) /* ItemType - Clothing */
     , (2917028244,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2917028244,   5,         38) /* EncumbranceVal */
     , (2917028244,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2917028244,  16,          1) /* ItemUseable - No */
     , (2917028244,  18,          1) /* UiEffects - Magical */
     , (2917028244,  19,       1727) /* Value */
     , (2917028244,  28,          0) /* ArmorLevel */
     , (2917028244,  65,        101) /* Placement - Resting */
     , (2917028244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028244, 105,          3) /* ItemWorkmanship */
     , (2917028244, 106,        137) /* ItemSpellcraft */
     , (2917028244, 107,        361) /* ItemCurMana */
     , (2917028244, 108,        612) /* ItemMaxMana */
     , (2917028244, 109,        137) /* ItemDifficulty */
     , (2917028244, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028244, 115,          0) /* ItemSkillLevelLimit */
     , (2917028244, 131,          7) /* MaterialType - Velvet */
     , (2917028244, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028244,   1, False) /* Stuck */
     , (2917028244,  11, True ) /* IgnoreCollisions */
     , (2917028244,  13, True ) /* Ethereal */
     , (2917028244,  14, True ) /* GravityStatus */
     , (2917028244,  19, True ) /* Attackable */
     , (2917028244,  22, True ) /* Inscribable */
     , (2917028244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028244,   5, -0.041666666666666664) /* ManaRate */
     , (2917028244,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028244,  15,       1) /* ArmorModVsBludgeon */
     , (2917028244,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028244,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028244,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028244,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028244, 165,       1) /* ArmorModVsNether */
     , (2917028244, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028244,   1, 'Jerkin') /* Name */
     , (2917028244,  16, 'Finely crafted Velvet Jerkin of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028244,   1,   33554854) /* Setup */
     , (2917028244,   3,  536870932) /* SoundTable */
     , (2917028244,   6,   67108990) /* PaletteBase */
     , (2917028244,   8,  100667373) /* Icon */
     , (2917028244,  22,  872415275) /* PhysicsEffectTable */
     , (2917028244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028244,   1, 2917028230) /* Owner */
     , (2917028244,   2, 2917028230) /* Container */
     , (2917028244, 8000, 2917028244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028244,  1033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028244, 67110371, 40, 24, 0)
     , (2917028244, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028244, 0, 83887061, 83886687, 0)
     , (2917028244, 0, 83887060, 83886686, 1)
     , (2917028244, 0, 83889072, 83886685, 2)
     , (2917028244, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028244, 0, 16778367, 0);
