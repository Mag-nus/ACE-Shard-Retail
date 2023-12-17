INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913377559, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913377559,   1,          2) /* ItemType - Armor */
     , (2913377559,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2913377559,   5,        550) /* EncumbranceVal */
     , (2913377559,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2913377559,  16,          1) /* ItemUseable - No */
     , (2913377559,  19,      18000) /* Value */
     , (2913377559,  65,        101) /* Placement - Resting */
     , (2913377559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913377559, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913377559,   1, False) /* Stuck */
     , (2913377559,  11, True ) /* IgnoreCollisions */
     , (2913377559,  13, True ) /* Ethereal */
     , (2913377559,  14, True ) /* GravityStatus */
     , (2913377559,  19, True ) /* Attackable */
     , (2913377559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913377559,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913377559,   1,   33554642) /* Setup */
     , (2913377559,   3,  536870932) /* SoundTable */
     , (2913377559,   6,   67108990) /* PaletteBase */
     , (2913377559,   8,  100688388) /* Icon */
     , (2913377559,  22,  872415275) /* PhysicsEffectTable */
     , (2913377559, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2913377559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913377559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913377559,   1, 3266399221) /* Owner */
     , (2913377559,   2, 3266399221) /* Container */
     , (2913377559, 8000, 2913377559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2913377559, 67116494, 116, 20, 0)
     , (2913377559, 67116494, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913377559, 0, 83894177, 83895101, 0)
     , (2913377559, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913377559, 0, 16788079, 0);
