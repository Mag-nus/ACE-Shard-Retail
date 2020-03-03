INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388242, 23590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388242,   1,          2) /* ItemType - Armor */
     , (3331388242,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3331388242,   5,        900) /* EncumbranceVal */
     , (3331388242,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3331388242,  16,          1) /* ItemUseable - No */
     , (3331388242,  19,       3500) /* Value */
     , (3331388242,  65,        101) /* Placement - Resting */
     , (3331388242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388242, 151,          2) /* HookType - Wall */
     , (3331388242, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388242,   1, False) /* Stuck */
     , (3331388242,  11, True ) /* IgnoreCollisions */
     , (3331388242,  13, True ) /* Ethereal */
     , (3331388242,  14, True ) /* GravityStatus */
     , (3331388242,  19, True ) /* Attackable */
     , (3331388242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388242,   1, 'Heavy Ursuin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388242,   1,   33554644) /* Setup */
     , (3331388242,   3,  536870932) /* SoundTable */
     , (3331388242,   6,   67108990) /* PaletteBase */
     , (3331388242,   8,  100671258) /* Icon */
     , (3331388242,  22,  872415275) /* PhysicsEffectTable */
     , (3331388242, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3331388242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388242,   1, 1343011194) /* Owner */
     , (3331388242,   2, 1343011194) /* Container */
     , (3331388242, 8000, 3331388242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388242, 67113094, 72, 8)
     , (3331388242, 67113094, 108, 8)
     , (3331388242, 67113094, 174, 12)
     , (3331388242, 67113115, 80, 12)
     , (3331388242, 67113115, 96, 12)
     , (3331388242, 67113115, 116, 12)
     , (3331388242, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388242, 0, 83887061, 83892990, 0)
     , (3331388242, 0, 83887060, 83892988, 1)
     , (3331388242, 0, 83889072, 83892985, 2)
     , (3331388242, 0, 83889342, 83892989, 3)
     , (3331388242, 0, 83886788, 83892986, 4)
     , (3331388242, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388242, 0, 16778356, 0);
