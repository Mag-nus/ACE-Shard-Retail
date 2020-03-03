INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727885, 13215, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727885,   1,          2) /* ItemType - Armor */
     , (3321727885,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3321727885,   5,         30) /* EncumbranceVal */
     , (3321727885,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3321727885,  16,          1) /* ItemUseable - No */
     , (3321727885,  19,        150) /* Value */
     , (3321727885,  65,        101) /* Placement - Resting */
     , (3321727885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727885, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727885,   1, False) /* Stuck */
     , (3321727885,  11, True ) /* IgnoreCollisions */
     , (3321727885,  13, True ) /* Ethereal */
     , (3321727885,  14, True ) /* GravityStatus */
     , (3321727885,  19, True ) /* Attackable */
     , (3321727885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727885,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727885,   1,   33554644) /* Setup */
     , (3321727885,   3,  536870932) /* SoundTable */
     , (3321727885,   6,   67108990) /* PaletteBase */
     , (3321727885,   8,  100671254) /* Icon */
     , (3321727885,  22,  872415275) /* PhysicsEffectTable */
     , (3321727885, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321727885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727885,   1, 3321727872) /* Owner */
     , (3321727885,   2, 3321727872) /* Container */
     , (3321727885, 8000, 3321727885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727885, 67113102, 72, 8)
     , (3321727885, 67113102, 108, 8)
     , (3321727885, 67113102, 174, 12)
     , (3321727885, 67113105, 80, 12)
     , (3321727885, 67113105, 96, 12)
     , (3321727885, 67113105, 116, 12)
     , (3321727885, 67113105, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727885, 0, 83887061, 83892990, 0)
     , (3321727885, 0, 83887060, 83892988, 1)
     , (3321727885, 0, 83889072, 83892985, 2)
     , (3321727885, 0, 83889342, 83892989, 3)
     , (3321727885, 0, 83886788, 83892986, 4)
     , (3321727885, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727885, 0, 16778356, 0);
