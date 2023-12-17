INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009423, 25523, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009423,   1,          2) /* ItemType - Armor */
     , (2156009423,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156009423,   5,        850) /* EncumbranceVal */
     , (2156009423,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156009423,  16,          1) /* ItemUseable - No */
     , (2156009423,  19,       4500) /* Value */
     , (2156009423,  65,        101) /* Placement - Resting */
     , (2156009423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009423, 151,          2) /* HookType - Wall */
     , (2156009423, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009423,   1, False) /* Stuck */
     , (2156009423,  11, True ) /* IgnoreCollisions */
     , (2156009423,  13, True ) /* Ethereal */
     , (2156009423,  14, True ) /* GravityStatus */
     , (2156009423,  19, True ) /* Attackable */
     , (2156009423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009423,   1, 'Rendeath Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009423,   1,   33554854) /* Setup */
     , (2156009423,   3,  536870932) /* SoundTable */
     , (2156009423,   6,   67108990) /* PaletteBase */
     , (2156009423,   8,  100675042) /* Icon */
     , (2156009423,  22,  872415275) /* PhysicsEffectTable */
     , (2156009423, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156009423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009423,   1, 2156009403) /* Owner */
     , (2156009423,   2, 2156009403) /* Container */
     , (2156009423, 8000, 2156009423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009423, 67114591, 96, 40, 0)
     , (2156009423, 67114591, 174, 12, 1)
     , (2156009423, 67114591, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009423, 0, 83887061, 83894815, 0)
     , (2156009423, 0, 83887060, 83894814, 1)
     , (2156009423, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009423, 0, 16779535, 0);
