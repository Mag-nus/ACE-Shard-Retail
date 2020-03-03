INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164141626, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164141626,   1,          2) /* ItemType - Armor */
     , (2164141626,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164141626,   5,        900) /* EncumbranceVal */
     , (2164141626,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164141626,  16,          1) /* ItemUseable - No */
     , (2164141626,  19,       8000) /* Value */
     , (2164141626,  65,        101) /* Placement - Resting */
     , (2164141626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164141626, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164141626,   1, False) /* Stuck */
     , (2164141626,  11, True ) /* IgnoreCollisions */
     , (2164141626,  13, True ) /* Ethereal */
     , (2164141626,  14, True ) /* GravityStatus */
     , (2164141626,  19, True ) /* Attackable */
     , (2164141626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164141626,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164141626,   1,   33554854) /* Setup */
     , (2164141626,   3,  536870932) /* SoundTable */
     , (2164141626,   6,   67108990) /* PaletteBase */
     , (2164141626,   8,  100676834) /* Icon */
     , (2164141626,  22,  872415275) /* PhysicsEffectTable */
     , (2164141626, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164141626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164141626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164141626,   1, 1343064383) /* Owner */
     , (2164141626,   2, 1343064383) /* Container */
     , (2164141626, 8000, 2164141626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164141626, 67115304, 96, 40)
     , (2164141626, 67115304, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164141626, 0, 83886788, 83895486, 0)
     , (2164141626, 0, 83887061, 83895476, 1)
     , (2164141626, 0, 83887060, 83895477, 2)
     , (2164141626, 0, 83886796, 83895489, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164141626, 0, 16779535, 0);
