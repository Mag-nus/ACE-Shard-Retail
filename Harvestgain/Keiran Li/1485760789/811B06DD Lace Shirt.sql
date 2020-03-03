INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166032093, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166032093,   1,          4) /* ItemType - Clothing */
     , (2166032093,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166032093,   5,         75) /* EncumbranceVal */
     , (2166032093,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166032093,  16,          1) /* ItemUseable - No */
     , (2166032093,  19,         50) /* Value */
     , (2166032093,  65,        101) /* Placement - Resting */
     , (2166032093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166032093, 131,          8) /* MaterialType - Wool */
     , (2166032093, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166032093,   1, False) /* Stuck */
     , (2166032093,  11, True ) /* IgnoreCollisions */
     , (2166032093,  13, True ) /* Ethereal */
     , (2166032093,  14, True ) /* GravityStatus */
     , (2166032093,  19, True ) /* Attackable */
     , (2166032093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166032093, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166032093,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032093,   1,   33554854) /* Setup */
     , (2166032093,   3,  536870932) /* SoundTable */
     , (2166032093,   6,   67108990) /* PaletteBase */
     , (2166032093,   8,  100685815) /* Icon */
     , (2166032093,  22,  872415275) /* PhysicsEffectTable */
     , (2166032093, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166032093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166032093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032093,   1, 1342663469) /* Owner */
     , (2166032093,   2, 1342663469) /* Container */
     , (2166032093, 8000, 2166032093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166032093, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166032093, 0, 83887061, 83897005, 0)
     , (2166032093, 0, 83887060, 83897006, 1)
     , (2166032093, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166032093, 0, 16779535, 0);
