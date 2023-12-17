INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713293, 24891, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713293,   1,          2) /* ItemType - Armor */
     , (2461713293,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461713293,   5,       1900) /* EncumbranceVal */
     , (2461713293,   9,        512) /* ValidLocations - ChestArmor */
     , (2461713293,  16,          1) /* ItemUseable - No */
     , (2461713293,  19,       4000) /* Value */
     , (2461713293,  28,        500) /* ArmorLevel */
     , (2461713293,  36,       9999) /* ResistMagic */
     , (2461713293,  65,        101) /* Placement - Resting */
     , (2461713293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713293, 158,          7) /* WieldRequirements - Level */
     , (2461713293, 159,          1) /* WieldSkillType - Axe */
     , (2461713293, 160,         80) /* WieldDifficulty */
     , (2461713293, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713293,   1, False) /* Stuck */
     , (2461713293,  11, True ) /* IgnoreCollisions */
     , (2461713293,  13, True ) /* Ethereal */
     , (2461713293,  14, True ) /* GravityStatus */
     , (2461713293,  19, True ) /* Attackable */
     , (2461713293,  22, True ) /* Inscribable */
     , (2461713293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713293,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461713293,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461713293,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461713293,  16,     1.5) /* ArmorModVsCold */
     , (2461713293,  17,     1.5) /* ArmorModVsFire */
     , (2461713293,  18,       2) /* ArmorModVsAcid */
     , (2461713293,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461713293, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713293,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713293,   1,   33554642) /* Setup */
     , (2461713293,   3,  536870932) /* SoundTable */
     , (2461713293,   6,   67108990) /* PaletteBase */
     , (2461713293,   8,  100674603) /* Icon */
     , (2461713293,  22,  872415275) /* PhysicsEffectTable */
     , (2461713293, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461713293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713293,   1, 2461755380) /* Owner */
     , (2461713293,   2, 2461755380) /* Container */
     , (2461713293, 8000, 2461713293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461713293, 67114426, 174, 12, 0)
     , (2461713293, 67114426, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713293, 0, 16789304, 0);
