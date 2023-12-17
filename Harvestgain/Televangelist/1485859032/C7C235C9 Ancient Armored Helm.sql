INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351393737, 30264, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351393737,   1,          2) /* ItemType - Armor */
     , (3351393737,   4,      16384) /* ClothingPriority - Head */
     , (3351393737,   5,        350) /* EncumbranceVal */
     , (3351393737,   9,          1) /* ValidLocations - HeadWear */
     , (3351393737,  16,          1) /* ItemUseable - No */
     , (3351393737,  19,      18000) /* Value */
     , (3351393737,  28,        440) /* ArmorLevel */
     , (3351393737,  65,        101) /* Placement - Resting */
     , (3351393737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351393737, 106,        335) /* ItemSpellcraft */
     , (3351393737, 107,        800) /* ItemCurMana */
     , (3351393737, 108,        800) /* ItemMaxMana */
     , (3351393737, 158,          7) /* WieldRequirements - Level */
     , (3351393737, 159,          1) /* WieldSkillType - Axe */
     , (3351393737, 160,        100) /* WieldDifficulty */
     , (3351393737, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351393737,   1, False) /* Stuck */
     , (3351393737,  11, True ) /* IgnoreCollisions */
     , (3351393737,  13, True ) /* Ethereal */
     , (3351393737,  14, True ) /* GravityStatus */
     , (3351393737,  19, True ) /* Attackable */
     , (3351393737,  22, True ) /* Inscribable */
     , (3351393737,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351393737,   5,  -0.033) /* ManaRate */
     , (3351393737,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351393737,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351393737,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351393737,  16,       1) /* ArmorModVsCold */
     , (3351393737,  17,       1) /* ArmorModVsFire */
     , (3351393737,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3351393737,  19,     0.5) /* ArmorModVsElectric */
     , (3351393737, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351393737,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351393737,   1,   33559082) /* Setup */
     , (3351393737,   3,  536870932) /* SoundTable */
     , (3351393737,   6,   67108990) /* PaletteBase */
     , (3351393737,   8,  100677277) /* Icon */
     , (3351393737,  22,  872415275) /* PhysicsEffectTable */
     , (3351393737, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351393737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351393737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351393737,   1, 1343046096) /* Owner */
     , (3351393737,   2, 1343046096) /* Container */
     , (3351393737, 8000, 3351393737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351393737,  3094,      2) 
     , (3351393737,  3746,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351393737, 67116488, 240, 16, 0);
