INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163650579, 31751, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163650579,   1,          2) /* ItemType - Armor */
     , (2163650579,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2163650579,   5,       1600) /* EncumbranceVal */
     , (2163650579,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2163650579,  16,          1) /* ItemUseable - No */
     , (2163650579,  19,       8500) /* Value */
     , (2163650579,  65,        101) /* Placement - Resting */
     , (2163650579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163650579, 151,          2) /* HookType - Wall */
     , (2163650579, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163650579,   1, False) /* Stuck */
     , (2163650579,  11, True ) /* IgnoreCollisions */
     , (2163650579,  13, True ) /* Ethereal */
     , (2163650579,  14, True ) /* GravityStatus */
     , (2163650579,  19, True ) /* Attackable */
     , (2163650579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163650579,   1, 'Squalid Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163650579,   1,   33554642) /* Setup */
     , (2163650579,   3,  536870932) /* SoundTable */
     , (2163650579,   6,   67108990) /* PaletteBase */
     , (2163650579,   8,  100687770) /* Icon */
     , (2163650579,  22,  872415275) /* PhysicsEffectTable */
     , (2163650579, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163650579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163650579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163650579,   1, 1343064383) /* Owner */
     , (2163650579,   2, 1343064383) /* Container */
     , (2163650579, 8000, 2163650579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163650579, 67116615, 174, 66)
     , (2163650579, 67116615, 72, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163650579, 0, 83887061, 83897264, 0)
     , (2163650579, 0, 83887060, 83897265, 1)
     , (2163650579, 0, 83886796, 83897262, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163650579, 0, 16779535, 0);
