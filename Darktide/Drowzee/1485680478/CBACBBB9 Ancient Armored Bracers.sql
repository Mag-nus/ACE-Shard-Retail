INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417095097, 27128, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417095097,   1,          2) /* ItemType - Armor */
     , (3417095097,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3417095097,   5,        250) /* EncumbranceVal */
     , (3417095097,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3417095097,  16,          1) /* ItemUseable - No */
     , (3417095097,  19,       6000) /* Value */
     , (3417095097,  65,        101) /* Placement - Resting */
     , (3417095097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417095097, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417095097,   1, False) /* Stuck */
     , (3417095097,  11, True ) /* IgnoreCollisions */
     , (3417095097,  13, True ) /* Ethereal */
     , (3417095097,  14, True ) /* GravityStatus */
     , (3417095097,  19, True ) /* Attackable */
     , (3417095097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417095097,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095097,   1,   33554641) /* Setup */
     , (3417095097,   3,  536870932) /* SoundTable */
     , (3417095097,   6,   67108990) /* PaletteBase */
     , (3417095097,   8,  100675918) /* Icon */
     , (3417095097,  22,  872415275) /* PhysicsEffectTable */
     , (3417095097, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3417095097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417095097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095097,   1, 1343894174) /* Owner */
     , (3417095097,   2, 1343894174) /* Container */
     , (3417095097, 8000, 3417095097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417095097, 67114982, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417095097, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417095097, 0, 16778411, 0);
