INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969682, 30264, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969682,   1,          2) /* ItemType - Armor */
     , (2147969682,   4,      16384) /* ClothingPriority - Head */
     , (2147969682,   5,        350) /* EncumbranceVal */
     , (2147969682,   9,          1) /* ValidLocations - HeadWear */
     , (2147969682,  16,          1) /* ItemUseable - No */
     , (2147969682,  19,      18000) /* Value */
     , (2147969682,  28,        440) /* ArmorLevel */
     , (2147969682,  65,        101) /* Placement - Resting */
     , (2147969682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969682, 106,        335) /* ItemSpellcraft */
     , (2147969682, 107,        474) /* ItemCurMana */
     , (2147969682, 108,        800) /* ItemMaxMana */
     , (2147969682, 158,          7) /* WieldRequirements - Level */
     , (2147969682, 159,          1) /* WieldSkillType - Axe */
     , (2147969682, 160,        100) /* WieldDifficulty */
     , (2147969682, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969682,   1, False) /* Stuck */
     , (2147969682,  11, True ) /* IgnoreCollisions */
     , (2147969682,  13, True ) /* Ethereal */
     , (2147969682,  14, True ) /* GravityStatus */
     , (2147969682,  19, True ) /* Attackable */
     , (2147969682,  22, True ) /* Inscribable */
     , (2147969682,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969682,   5, -0.0329999998211861) /* ManaRate */
     , (2147969682,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147969682,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969682,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2147969682,  16,       1) /* ArmorModVsCold */
     , (2147969682,  17,       1) /* ArmorModVsFire */
     , (2147969682,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2147969682,  19,     0.5) /* ArmorModVsElectric */
     , (2147969682, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969682,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969682,   1,   33559082) /* Setup */
     , (2147969682,   3,  536870932) /* SoundTable */
     , (2147969682,   6,   67108990) /* PaletteBase */
     , (2147969682,   8,  100677277) /* Icon */
     , (2147969682,  22,  872415275) /* PhysicsEffectTable */
     , (2147969682, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147969682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969682,   1, 1343129363) /* Owner */
     , (2147969682,   2, 1343129363) /* Container */
     , (2147969682, 8000, 2147969682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969682,  3094,      2) 
     , (2147969682,  3746,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969682, 67116488, 240, 16);
