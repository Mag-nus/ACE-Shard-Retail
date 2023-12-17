INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164295917, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164295917,   1,          2) /* ItemType - Armor */
     , (2164295917,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164295917,   5,        303) /* EncumbranceVal */
     , (2164295917,   9,        512) /* ValidLocations - ChestArmor */
     , (2164295917,  16,          1) /* ItemUseable - No */
     , (2164295917,  19,      20866) /* Value */
     , (2164295917,  65,        101) /* Placement - Resting */
     , (2164295917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164295917, 131,         54) /* MaterialType - GromnieHide */
     , (2164295917, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164295917,   1, False) /* Stuck */
     , (2164295917,  11, True ) /* IgnoreCollisions */
     , (2164295917,  13, True ) /* Ethereal */
     , (2164295917,  14, True ) /* GravityStatus */
     , (2164295917,  19, True ) /* Attackable */
     , (2164295917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164295917, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164295917,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295917,   1,   33554854) /* Setup */
     , (2164295917,   3,  536870932) /* SoundTable */
     , (2164295917,   6,   67108990) /* PaletteBase */
     , (2164295917,   8,  100670348) /* Icon */
     , (2164295917,  22,  872415275) /* PhysicsEffectTable */
     , (2164295917, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164295917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164295917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295917,   1, 2164289186) /* Owner */
     , (2164295917,   2, 2164289186) /* Container */
     , (2164295917, 8000, 2164295917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164295917, 67110372, 216, 24, 0)
     , (2164295917, 67110334, 186, 12, 1)
     , (2164295917, 67110545, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164295917, 0, 83887061, 83898632, 0)
     , (2164295917, 0, 83887060, 83898633, 1)
     , (2164295917, 0, 83889072, 83898634, 2)
     , (2164295917, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164295917, 0, 16778367, 0);
