INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759675, 27129, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759675,   1,          2) /* ItemType - Armor */
     , (3417759675,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3417759675,   5,        250) /* EncumbranceVal */
     , (3417759675,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3417759675,  16,          1) /* ItemUseable - No */
     , (3417759675,  19,      12000) /* Value */
     , (3417759675,  65,        101) /* Placement - Resting */
     , (3417759675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759675, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759675,   1, False) /* Stuck */
     , (3417759675,  11, True ) /* IgnoreCollisions */
     , (3417759675,  13, True ) /* Ethereal */
     , (3417759675,  14, True ) /* GravityStatus */
     , (3417759675,  19, True ) /* Attackable */
     , (3417759675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759675,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759675,   1,   33554641) /* Setup */
     , (3417759675,   3,  536870932) /* SoundTable */
     , (3417759675,   6,   67108990) /* PaletteBase */
     , (3417759675,   8,  100675918) /* Icon */
     , (3417759675,  22,  872415275) /* PhysicsEffectTable */
     , (3417759675, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3417759675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759675,   1, 3420150305) /* Owner */
     , (3417759675,   2, 3420150305) /* Container */
     , (3417759675, 8000, 3417759675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417759675, 67114983, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759675, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759675, 0, 16778411, 0);
