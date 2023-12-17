INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837578, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837578,   1,          2) /* ItemType - Armor */
     , (2541837578,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2541837578,   5,        550) /* EncumbranceVal */
     , (2541837578,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2541837578,  16,          1) /* ItemUseable - No */
     , (2541837578,  19,      18000) /* Value */
     , (2541837578,  65,        101) /* Placement - Resting */
     , (2541837578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837578, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837578,   1, False) /* Stuck */
     , (2541837578,  11, True ) /* IgnoreCollisions */
     , (2541837578,  13, True ) /* Ethereal */
     , (2541837578,  14, True ) /* GravityStatus */
     , (2541837578,  19, True ) /* Attackable */
     , (2541837578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837578,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837578,   1,   33554642) /* Setup */
     , (2541837578,   3,  536870932) /* SoundTable */
     , (2541837578,   6,   67108990) /* PaletteBase */
     , (2541837578,   8,  100675771) /* Icon */
     , (2541837578,  22,  872415275) /* PhysicsEffectTable */
     , (2541837578, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837578,   1, 2541837567) /* Owner */
     , (2541837578,   2, 2541837567) /* Container */
     , (2541837578, 8000, 2541837578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837578, 67114950, 116, 20, 0)
     , (2541837578, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837578, 0, 83894177, 83895101, 0)
     , (2541837578, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837578, 0, 16788079, 0);
