INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711625, 38044, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711625,   1,          2) /* ItemType - Armor */
     , (2967711625,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2967711625,   5,        915) /* EncumbranceVal */
     , (2967711625,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2967711625,  16,          1) /* ItemUseable - No */
     , (2967711625,  19,       2100) /* Value */
     , (2967711625,  65,        101) /* Placement - Resting */
     , (2967711625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711625, 151,          2) /* HookType - Wall */
     , (2967711625, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711625,   1, False) /* Stuck */
     , (2967711625,  11, True ) /* IgnoreCollisions */
     , (2967711625,  13, True ) /* Ethereal */
     , (2967711625,  14, True ) /* GravityStatus */
     , (2967711625,  19, True ) /* Attackable */
     , (2967711625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711625,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711625,   1,   33554854) /* Setup */
     , (2967711625,   3,  536870932) /* SoundTable */
     , (2967711625,   6,   67108990) /* PaletteBase */
     , (2967711625,   8,  100671319) /* Icon */
     , (2967711625,  22,  872415275) /* PhysicsEffectTable */
     , (2967711625, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2967711625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711625,   1, 3689585370) /* Owner */
     , (2967711625,   2, 3689585370) /* Container */
     , (2967711625, 8000, 2967711625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711625, 67109975, 80, 12)
     , (2967711625, 67109975, 174, 66)
     , (2967711625, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711625, 0, 83887061, 83889766, 0)
     , (2967711625, 0, 83887060, 83886776, 1)
     , (2967711625, 0, 83889072, 83889765, 2)
     , (2967711625, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711625, 0, 16778367, 0);
