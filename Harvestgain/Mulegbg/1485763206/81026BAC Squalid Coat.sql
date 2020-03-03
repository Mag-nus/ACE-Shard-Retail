INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419500, 31751, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419500,   1,          2) /* ItemType - Armor */
     , (2164419500,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419500,   5,       1600) /* EncumbranceVal */
     , (2164419500,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2164419500,  16,          1) /* ItemUseable - No */
     , (2164419500,  19,       8500) /* Value */
     , (2164419500,  65,        101) /* Placement - Resting */
     , (2164419500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419500, 151,          2) /* HookType - Wall */
     , (2164419500, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419500,   1, False) /* Stuck */
     , (2164419500,  11, True ) /* IgnoreCollisions */
     , (2164419500,  13, True ) /* Ethereal */
     , (2164419500,  14, True ) /* GravityStatus */
     , (2164419500,  19, True ) /* Attackable */
     , (2164419500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419500,   1, 'Squalid Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419500,   1,   33554642) /* Setup */
     , (2164419500,   3,  536870932) /* SoundTable */
     , (2164419500,   6,   67108990) /* PaletteBase */
     , (2164419500,   8,  100687770) /* Icon */
     , (2164419500,  22,  872415275) /* PhysicsEffectTable */
     , (2164419500, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419500,   1, 1343222144) /* Owner */
     , (2164419500,   2, 1343222144) /* Container */
     , (2164419500, 8000, 2164419500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419500, 67116615, 174, 66)
     , (2164419500, 67116615, 72, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419500, 0, 83887061, 83897264, 0)
     , (2164419500, 0, 83887060, 83897265, 1)
     , (2164419500, 0, 83886796, 83897262, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419500, 0, 16779535, 0);
