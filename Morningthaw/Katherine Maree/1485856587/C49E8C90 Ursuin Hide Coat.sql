INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298725008, 8661, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298725008,   1,          2) /* ItemType - Armor */
     , (3298725008,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3298725008,   5,        810) /* EncumbranceVal */
     , (3298725008,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3298725008,  16,          1) /* ItemUseable - No */
     , (3298725008,  19,       2400) /* Value */
     , (3298725008,  65,        101) /* Placement - Resting */
     , (3298725008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298725008, 151,          2) /* HookType - Wall */
     , (3298725008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298725008,   1, False) /* Stuck */
     , (3298725008,  11, True ) /* IgnoreCollisions */
     , (3298725008,  13, True ) /* Ethereal */
     , (3298725008,  14, True ) /* GravityStatus */
     , (3298725008,  19, True ) /* Attackable */
     , (3298725008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298725008,   1, 'Ursuin Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725008,   1,   33554644) /* Setup */
     , (3298725008,   3,  536870932) /* SoundTable */
     , (3298725008,   6,   67108990) /* PaletteBase */
     , (3298725008,   8,  100671253) /* Icon */
     , (3298725008,  22,  872415275) /* PhysicsEffectTable */
     , (3298725008, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298725008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298725008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725008,   1, 3298844620) /* Owner */
     , (3298725008,   2, 3298844620) /* Container */
     , (3298725008, 8000, 3298725008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298725008, 67113106, 72, 8)
     , (3298725008, 67113106, 108, 8)
     , (3298725008, 67113106, 174, 12)
     , (3298725008, 67113107, 80, 12)
     , (3298725008, 67113107, 96, 12)
     , (3298725008, 67113107, 116, 12)
     , (3298725008, 67113107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298725008, 0, 83887061, 83892990, 0)
     , (3298725008, 0, 83887060, 83892988, 1)
     , (3298725008, 0, 83889072, 83892985, 2)
     , (3298725008, 0, 83889342, 83892989, 3)
     , (3298725008, 0, 83886788, 83892986, 4)
     , (3298725008, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298725008, 0, 16778356, 0);
