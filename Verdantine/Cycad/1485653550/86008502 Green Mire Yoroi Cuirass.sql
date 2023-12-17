INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180994, 38044, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180994,   1,          2) /* ItemType - Armor */
     , (2248180994,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248180994,   5,        915) /* EncumbranceVal */
     , (2248180994,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248180994,  16,          1) /* ItemUseable - No */
     , (2248180994,  19,       2100) /* Value */
     , (2248180994,  65,        101) /* Placement - Resting */
     , (2248180994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180994, 151,          2) /* HookType - Wall */
     , (2248180994, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180994,   1, False) /* Stuck */
     , (2248180994,  11, True ) /* IgnoreCollisions */
     , (2248180994,  13, True ) /* Ethereal */
     , (2248180994,  14, True ) /* GravityStatus */
     , (2248180994,  19, True ) /* Attackable */
     , (2248180994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180994,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180994,   1,   33554854) /* Setup */
     , (2248180994,   3,  536870932) /* SoundTable */
     , (2248180994,   6,   67108990) /* PaletteBase */
     , (2248180994,   8,  100671319) /* Icon */
     , (2248180994,  22,  872415275) /* PhysicsEffectTable */
     , (2248180994, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248180994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180994,   1, 2248181084) /* Owner */
     , (2248180994,   2, 2248181084) /* Container */
     , (2248180994, 8000, 2248180994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248180994, 67109975, 80, 12, 0)
     , (2248180994, 67109975, 174, 66, 1)
     , (2248180994, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180994, 0, 83887061, 83889766, 0)
     , (2248180994, 0, 83887060, 83886776, 1)
     , (2248180994, 0, 83889072, 83889765, 2)
     , (2248180994, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180994, 0, 16778367, 0);
