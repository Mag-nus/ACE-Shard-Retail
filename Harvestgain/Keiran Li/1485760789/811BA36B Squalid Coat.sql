INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166072171, 31751, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166072171,   1,          2) /* ItemType - Armor */
     , (2166072171,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166072171,   5,       1600) /* EncumbranceVal */
     , (2166072171,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166072171,  16,          1) /* ItemUseable - No */
     , (2166072171,  19,       8500) /* Value */
     , (2166072171,  65,        101) /* Placement - Resting */
     , (2166072171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166072171, 151,          2) /* HookType - Wall */
     , (2166072171, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166072171,   1, False) /* Stuck */
     , (2166072171,  11, True ) /* IgnoreCollisions */
     , (2166072171,  13, True ) /* Ethereal */
     , (2166072171,  14, True ) /* GravityStatus */
     , (2166072171,  19, True ) /* Attackable */
     , (2166072171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166072171,   1, 'Squalid Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166072171,   1,   33554642) /* Setup */
     , (2166072171,   3,  536870932) /* SoundTable */
     , (2166072171,   6,   67108990) /* PaletteBase */
     , (2166072171,   8,  100687770) /* Icon */
     , (2166072171,  22,  872415275) /* PhysicsEffectTable */
     , (2166072171, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166072171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166072171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166072171,   1, 1342663469) /* Owner */
     , (2166072171,   2, 1342663469) /* Container */
     , (2166072171, 8000, 2166072171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166072171, 67116615, 174, 66)
     , (2166072171, 67116615, 72, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166072171, 0, 83887061, 83897264, 0)
     , (2166072171, 0, 83887060, 83897265, 1)
     , (2166072171, 0, 83886796, 83897262, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166072171, 0, 16779535, 0);
