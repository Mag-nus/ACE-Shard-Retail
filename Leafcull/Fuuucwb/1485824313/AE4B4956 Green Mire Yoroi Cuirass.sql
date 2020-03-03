INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924169558, 38044, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924169558,   1,          2) /* ItemType - Armor */
     , (2924169558,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2924169558,   5,        915) /* EncumbranceVal */
     , (2924169558,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2924169558,  16,          1) /* ItemUseable - No */
     , (2924169558,  19,       2100) /* Value */
     , (2924169558,  65,        101) /* Placement - Resting */
     , (2924169558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924169558, 151,          2) /* HookType - Wall */
     , (2924169558, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924169558,   1, False) /* Stuck */
     , (2924169558,  11, True ) /* IgnoreCollisions */
     , (2924169558,  13, True ) /* Ethereal */
     , (2924169558,  14, True ) /* GravityStatus */
     , (2924169558,  19, True ) /* Attackable */
     , (2924169558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924169558,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924169558,   1,   33554854) /* Setup */
     , (2924169558,   3,  536870932) /* SoundTable */
     , (2924169558,   6,   67108990) /* PaletteBase */
     , (2924169558,   8,  100671319) /* Icon */
     , (2924169558,  22,  872415275) /* PhysicsEffectTable */
     , (2924169558, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2924169558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924169558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924169558,   1, 2925318974) /* Owner */
     , (2924169558,   2, 2925318974) /* Container */
     , (2924169558, 8000, 2924169558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924169558, 67109975, 80, 12)
     , (2924169558, 67109975, 174, 66)
     , (2924169558, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924169558, 0, 83887061, 83889766, 0)
     , (2924169558, 0, 83887060, 83886776, 1)
     , (2924169558, 0, 83889072, 83889765, 2)
     , (2924169558, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924169558, 0, 16778367, 0);
