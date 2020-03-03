INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248950, 30264, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248950,   1,          2) /* ItemType - Armor */
     , (2149248950,   4,      16384) /* ClothingPriority - Head */
     , (2149248950,   5,        350) /* EncumbranceVal */
     , (2149248950,   9,          1) /* ValidLocations - HeadWear */
     , (2149248950,  16,          1) /* ItemUseable - No */
     , (2149248950,  19,      18000) /* Value */
     , (2149248950,  28,        440) /* ArmorLevel */
     , (2149248950,  65,        101) /* Placement - Resting */
     , (2149248950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248950, 106,        335) /* ItemSpellcraft */
     , (2149248950, 107,        750) /* ItemCurMana */
     , (2149248950, 108,        800) /* ItemMaxMana */
     , (2149248950, 158,          7) /* WieldRequirements - Level */
     , (2149248950, 159,          1) /* WieldSkillType - Axe */
     , (2149248950, 160,        100) /* WieldDifficulty */
     , (2149248950, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248950,   1, False) /* Stuck */
     , (2149248950,  11, True ) /* IgnoreCollisions */
     , (2149248950,  13, True ) /* Ethereal */
     , (2149248950,  14, True ) /* GravityStatus */
     , (2149248950,  19, True ) /* Attackable */
     , (2149248950,  22, True ) /* Inscribable */
     , (2149248950,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248950,   5, -0.0329999998211861) /* ManaRate */
     , (2149248950,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149248950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248950,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2149248950,  16,       1) /* ArmorModVsCold */
     , (2149248950,  17,       1) /* ArmorModVsFire */
     , (2149248950,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2149248950,  19,     0.5) /* ArmorModVsElectric */
     , (2149248950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248950,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248950,   1,   33559082) /* Setup */
     , (2149248950,   3,  536870932) /* SoundTable */
     , (2149248950,   6,   67108990) /* PaletteBase */
     , (2149248950,   8,  100677277) /* Icon */
     , (2149248950,  22,  872415275) /* PhysicsEffectTable */
     , (2149248950, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149248950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248950,   1, 1343086567) /* Owner */
     , (2149248950,   2, 1343086567) /* Container */
     , (2149248950, 8000, 2149248950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248950,  3094,      2) 
     , (2149248950,  3746,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248950, 67116488, 240, 16);
