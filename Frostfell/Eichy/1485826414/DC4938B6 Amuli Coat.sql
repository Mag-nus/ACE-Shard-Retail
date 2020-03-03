INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786166, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786166,   1,          2) /* ItemType - Armor */
     , (3695786166,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695786166,   5,       1238) /* EncumbranceVal */
     , (3695786166,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695786166,  16,          1) /* ItemUseable - No */
     , (3695786166,  19,      10540) /* Value */
     , (3695786166,  65,        101) /* Placement - Resting */
     , (3695786166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786166, 131,         63) /* MaterialType - Silver */
     , (3695786166, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786166,   1, False) /* Stuck */
     , (3695786166,  11, True ) /* IgnoreCollisions */
     , (3695786166,  13, True ) /* Ethereal */
     , (3695786166,  14, True ) /* GravityStatus */
     , (3695786166,  19, True ) /* Attackable */
     , (3695786166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786166, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786166,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786166,   1,   33554854) /* Setup */
     , (3695786166,   3,  536870932) /* SoundTable */
     , (3695786166,   6,   67108990) /* PaletteBase */
     , (3695786166,   8,  100670433) /* Icon */
     , (3695786166,  22,  872415275) /* PhysicsEffectTable */
     , (3695786166, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786166,   1, 3695786163) /* Owner */
     , (3695786166,   2, 3695786163) /* Container */
     , (3695786166, 8000, 3695786166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786166, 67110348, 128, 8)
     , (3695786166, 67110348, 174, 12)
     , (3695786166, 67110540, 216, 24)
     , (3695786166, 67110540, 96, 12)
     , (3695786166, 67110540, 116, 12)
     , (3695786166, 67110540, 186, 12)
     , (3695786166, 67110540, 206, 10)
     , (3695786166, 67110540, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786166, 0, 83887061, 83892375, 0)
     , (3695786166, 0, 83887060, 83892376, 1)
     , (3695786166, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786166, 0, 16779535, 0);
