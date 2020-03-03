INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028339, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028339,   1,          2) /* ItemType - Armor */
     , (2917028339,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917028339,   5,       2714) /* EncumbranceVal */
     , (2917028339,   9,        512) /* ValidLocations - ChestArmor */
     , (2917028339,  16,          1) /* ItemUseable - No */
     , (2917028339,  19,       3581) /* Value */
     , (2917028339,  28,        110) /* ArmorLevel */
     , (2917028339,  65,        101) /* Placement - Resting */
     , (2917028339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028339, 105,          2) /* ItemWorkmanship */
     , (2917028339, 131,         64) /* MaterialType - Steel */
     , (2917028339, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028339,   1, False) /* Stuck */
     , (2917028339,  11, True ) /* IgnoreCollisions */
     , (2917028339,  13, True ) /* Ethereal */
     , (2917028339,  14, True ) /* GravityStatus */
     , (2917028339,  19, True ) /* Attackable */
     , (2917028339,  22, True ) /* Inscribable */
     , (2917028339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028339,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028339,  14,       1) /* ArmorModVsPierce */
     , (2917028339,  15,       1) /* ArmorModVsBludgeon */
     , (2917028339,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028339,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028339,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028339,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028339, 165,       1) /* ArmorModVsNether */
     , (2917028339, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028339,   1, 'Celdon Breastplate') /* Name */
     , (2917028339,   7, '...') /* Inscription */
     , (2917028339,   8, 'Maekon') /* ScribeName */
     , (2917028339,  16, 'Well-crafted Steel Celdon Breastplate , set with 2 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028339,   1,   33554642) /* Setup */
     , (2917028339,   3,  536870932) /* SoundTable */
     , (2917028339,   6,   67108990) /* PaletteBase */
     , (2917028339,   8,  100670400) /* Icon */
     , (2917028339,  22,  872415275) /* PhysicsEffectTable */
     , (2917028339, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028339,   1, 1342644320) /* Owner */
     , (2917028339,   2, 1342644320) /* Container */
     , (2917028339, 8000, 2917028339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028339, 67109943, 216, 24)
     , (2917028339, 67110010, 186, 12)
     , (2917028339, 67110010, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028339, 0, 83887061, 83886237, 0)
     , (2917028339, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028339, 0, 16778382, 0);
