INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953829, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953829,   1,          4) /* ItemType - Clothing */
     , (2596953829,   4,      32768) /* ClothingPriority - Hands */
     , (2596953829,   5,         38) /* EncumbranceVal */
     , (2596953829,   9,         32) /* ValidLocations - HandWear */
     , (2596953829,  16,          1) /* ItemUseable - No */
     , (2596953829,  18,          1) /* UiEffects - Magical */
     , (2596953829,  19,       1269) /* Value */
     , (2596953829,  28,         20) /* ArmorLevel */
     , (2596953829,  65,        101) /* Placement - Resting */
     , (2596953829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953829, 105,          1) /* ItemWorkmanship */
     , (2596953829, 106,        109) /* ItemSpellcraft */
     , (2596953829, 107,        296) /* ItemCurMana */
     , (2596953829, 108,        400) /* ItemMaxMana */
     , (2596953829, 109,        109) /* ItemDifficulty */
     , (2596953829, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953829, 115,          0) /* ItemSkillLevelLimit */
     , (2596953829, 131,         55) /* MaterialType - ReedSharkHide */
     , (2596953829, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953829,   1, False) /* Stuck */
     , (2596953829,  11, True ) /* IgnoreCollisions */
     , (2596953829,  13, True ) /* Ethereal */
     , (2596953829,  14, True ) /* GravityStatus */
     , (2596953829,  19, True ) /* Attackable */
     , (2596953829,  22, True ) /* Inscribable */
     , (2596953829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953829,   5, -0.03333333507180214) /* ManaRate */
     , (2596953829,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953829,  15,       1) /* ArmorModVsBludgeon */
     , (2596953829,  16,     0.5) /* ArmorModVsCold */
     , (2596953829,  17,     0.5) /* ArmorModVsFire */
     , (2596953829,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2596953829,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596953829, 165,       1) /* ArmorModVsNether */
     , (2596953829, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953829,   1, 'Gloves') /* Name */
     , (2596953829,   7, 'for Ninwa') /* Inscription */
     , (2596953829,   8, 'Aj') /* ScribeName */
     , (2596953829,  16, 'Reed Shark Hide Gloves of Punching') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953829,   1,   33554648) /* Setup */
     , (2596953829,   3,  536870932) /* SoundTable */
     , (2596953829,   6,   67108990) /* PaletteBase */
     , (2596953829,   8,  100669143) /* Icon */
     , (2596953829,  22,  872415275) /* PhysicsEffectTable */
     , (2596953829, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953829,   1, 1342630936) /* Owner */
     , (2596953829,   2, 1342630936) /* Container */
     , (2596953829, 8000, 2596953829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953829,   445,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953829, 67110344, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953829, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953829, 0, 16778374, 0);
