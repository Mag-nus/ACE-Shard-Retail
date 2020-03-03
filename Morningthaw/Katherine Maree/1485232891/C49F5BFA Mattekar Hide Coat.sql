INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778106, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778106,   1,          2) /* ItemType - Armor */
     , (3298778106,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3298778106,   5,        810) /* EncumbranceVal */
     , (3298778106,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3298778106,  16,          1) /* ItemUseable - No */
     , (3298778106,  19,        800) /* Value */
     , (3298778106,  65,        101) /* Placement - Resting */
     , (3298778106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778106, 151,          2) /* HookType - Wall */
     , (3298778106, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778106,   1, False) /* Stuck */
     , (3298778106,  11, True ) /* IgnoreCollisions */
     , (3298778106,  13, True ) /* Ethereal */
     , (3298778106,  14, True ) /* GravityStatus */
     , (3298778106,  19, True ) /* Attackable */
     , (3298778106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778106,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778106,   1,   33554644) /* Setup */
     , (3298778106,   3,  536870932) /* SoundTable */
     , (3298778106,   6,   67108990) /* PaletteBase */
     , (3298778106,   8,  100667377) /* Icon */
     , (3298778106,  22,  872415275) /* PhysicsEffectTable */
     , (3298778106, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298778106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778106,   1, 3298778107) /* Owner */
     , (3298778106,   2, 3298778107) /* Container */
     , (3298778106, 8000, 3298778106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298778106, 67110350, 72, 8)
     , (3298778106, 67110350, 108, 8)
     , (3298778106, 67110350, 128, 8)
     , (3298778106, 67110350, 174, 66)
     , (3298778106, 67110541, 80, 12)
     , (3298778106, 67110541, 92, 4)
     , (3298778106, 67110541, 96, 12)
     , (3298778106, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298778106, 0, 83887061, 83886692, 0)
     , (3298778106, 0, 83887060, 83886776, 1)
     , (3298778106, 0, 83889072, 83889912, 2)
     , (3298778106, 0, 83889342, 83889912, 3)
     , (3298778106, 0, 83886788, 83886794, 4)
     , (3298778106, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778106, 0, 16778356, 0);
