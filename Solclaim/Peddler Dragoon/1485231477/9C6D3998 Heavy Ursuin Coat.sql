INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403864, 11985, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403864,   1,          2) /* ItemType - Armor */
     , (2624403864,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2624403864,   5,       1100) /* EncumbranceVal */
     , (2624403864,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2624403864,  16,          1) /* ItemUseable - No */
     , (2624403864,  19,       3500) /* Value */
     , (2624403864,  65,        101) /* Placement - Resting */
     , (2624403864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403864, 151,          2) /* HookType - Wall */
     , (2624403864, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403864,   1, False) /* Stuck */
     , (2624403864,  11, True ) /* IgnoreCollisions */
     , (2624403864,  13, True ) /* Ethereal */
     , (2624403864,  14, True ) /* GravityStatus */
     , (2624403864,  19, True ) /* Attackable */
     , (2624403864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403864,   1, 'Heavy Ursuin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403864,   1,   33554644) /* Setup */
     , (2624403864,   3,  536870932) /* SoundTable */
     , (2624403864,   6,   67108990) /* PaletteBase */
     , (2624403864,   8,  100671275) /* Icon */
     , (2624403864,  22,  872415275) /* PhysicsEffectTable */
     , (2624403864, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2624403864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403864,   1, 2624403861) /* Owner */
     , (2624403864,   2, 2624403861) /* Container */
     , (2624403864, 8000, 2624403864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403864, 67113115, 80, 12, 0)
     , (2624403864, 67113115, 96, 12, 1)
     , (2624403864, 67113115, 116, 12, 2)
     , (2624403864, 67113115, 216, 24, 3)
     , (2624403864, 67113094, 72, 8, 4)
     , (2624403864, 67113094, 108, 8, 5)
     , (2624403864, 67113094, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403864, 0, 83887061, 83892990, 0)
     , (2624403864, 0, 83887060, 83892988, 1)
     , (2624403864, 0, 83889072, 83892985, 2)
     , (2624403864, 0, 83889342, 83892989, 3)
     , (2624403864, 0, 83886788, 83892986, 4)
     , (2624403864, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403864, 0, 16778356, 0);
