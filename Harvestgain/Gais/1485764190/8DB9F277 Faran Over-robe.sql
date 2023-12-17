INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377773687, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377773687,   1,          2) /* ItemType - Armor */
     , (2377773687,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2377773687,   5,        569) /* EncumbranceVal */
     , (2377773687,   9,        512) /* ValidLocations - ChestArmor */
     , (2377773687,  16,          1) /* ItemUseable - No */
     , (2377773687,  19,       9287) /* Value */
     , (2377773687,  65,        101) /* Placement - Resting */
     , (2377773687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377773687, 131,         54) /* MaterialType - GromnieHide */
     , (2377773687, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377773687,   1, False) /* Stuck */
     , (2377773687,  11, True ) /* IgnoreCollisions */
     , (2377773687,  13, True ) /* Ethereal */
     , (2377773687,  14, True ) /* GravityStatus */
     , (2377773687,  19, True ) /* Attackable */
     , (2377773687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2377773687, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377773687,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377773687,   1,   33554854) /* Setup */
     , (2377773687,   3,  536870932) /* SoundTable */
     , (2377773687,   6,   67108990) /* PaletteBase */
     , (2377773687,   8,  100670362) /* Icon */
     , (2377773687,  22,  872415275) /* PhysicsEffectTable */
     , (2377773687, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2377773687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2377773687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377773687,   1, 2149210004) /* Owner */
     , (2377773687,   2, 2149210004) /* Container */
     , (2377773687, 8000, 2377773687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2377773687, 67110341, 216, 24, 0)
     , (2377773687, 67110340, 186, 12, 1)
     , (2377773687, 67110546, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377773687, 0, 83887061, 83898632, 0)
     , (2377773687, 0, 83887060, 83898633, 1)
     , (2377773687, 0, 83889072, 83898634, 2)
     , (2377773687, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377773687, 0, 16778367, 0);
