INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496940, 11985, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496940,   1,          2) /* ItemType - Armor */
     , (2943496940,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2943496940,   5,       1100) /* EncumbranceVal */
     , (2943496940,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2943496940,  16,          1) /* ItemUseable - No */
     , (2943496940,  19,       3500) /* Value */
     , (2943496940,  65,        101) /* Placement - Resting */
     , (2943496940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496940, 151,          2) /* HookType - Wall */
     , (2943496940, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496940,   1, False) /* Stuck */
     , (2943496940,  11, True ) /* IgnoreCollisions */
     , (2943496940,  13, True ) /* Ethereal */
     , (2943496940,  14, True ) /* GravityStatus */
     , (2943496940,  19, True ) /* Attackable */
     , (2943496940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496940,   1, 'Heavy Ursuin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496940,   1,   33554644) /* Setup */
     , (2943496940,   3,  536870932) /* SoundTable */
     , (2943496940,   6,   67108990) /* PaletteBase */
     , (2943496940,   8,  100671275) /* Icon */
     , (2943496940,  22,  872415275) /* PhysicsEffectTable */
     , (2943496940, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2943496940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496940,   1, 1342921688) /* Owner */
     , (2943496940,   2, 1342921688) /* Container */
     , (2943496940, 8000, 2943496940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496940, 67113094, 72, 8)
     , (2943496940, 67113094, 108, 8)
     , (2943496940, 67113094, 174, 12)
     , (2943496940, 67113115, 80, 12)
     , (2943496940, 67113115, 96, 12)
     , (2943496940, 67113115, 116, 12)
     , (2943496940, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496940, 0, 83887061, 83892990, 0)
     , (2943496940, 0, 83887060, 83892988, 1)
     , (2943496940, 0, 83889072, 83892985, 2)
     , (2943496940, 0, 83889342, 83892989, 3)
     , (2943496940, 0, 83886788, 83892986, 4)
     , (2943496940, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496940, 0, 16778356, 0);
