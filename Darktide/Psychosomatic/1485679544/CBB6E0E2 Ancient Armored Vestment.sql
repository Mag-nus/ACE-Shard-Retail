INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759970, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759970,   1,          2) /* ItemType - Armor */
     , (3417759970,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3417759970,   5,        550) /* EncumbranceVal */
     , (3417759970,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3417759970,  16,          1) /* ItemUseable - No */
     , (3417759970,  19,      18000) /* Value */
     , (3417759970,  65,        101) /* Placement - Resting */
     , (3417759970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759970, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759970,   1, False) /* Stuck */
     , (3417759970,  11, True ) /* IgnoreCollisions */
     , (3417759970,  13, True ) /* Ethereal */
     , (3417759970,  14, True ) /* GravityStatus */
     , (3417759970,  19, True ) /* Attackable */
     , (3417759970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759970,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759970,   1,   33554642) /* Setup */
     , (3417759970,   3,  536870932) /* SoundTable */
     , (3417759970,   6,   67108990) /* PaletteBase */
     , (3417759970,   8,  100675771) /* Icon */
     , (3417759970,  22,  872415275) /* PhysicsEffectTable */
     , (3417759970, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3417759970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759970,   1, 3420150305) /* Owner */
     , (3417759970,   2, 3420150305) /* Container */
     , (3417759970, 8000, 3417759970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759970, 67114950, 116, 20)
     , (3417759970, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759970, 0, 83894177, 83895101, 0)
     , (3417759970, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759970, 0, 16788079, 0);
