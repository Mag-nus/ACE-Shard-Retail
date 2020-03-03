INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628377635, 13218, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628377635,   1,          2) /* ItemType - Armor */
     , (3628377635,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628377635,   5,         30) /* EncumbranceVal */
     , (3628377635,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628377635,  16,          1) /* ItemUseable - No */
     , (3628377635,  19,        150) /* Value */
     , (3628377635,  65,        101) /* Placement - Resting */
     , (3628377635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628377635, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628377635,   1, False) /* Stuck */
     , (3628377635,  11, True ) /* IgnoreCollisions */
     , (3628377635,  13, True ) /* Ethereal */
     , (3628377635,  14, True ) /* GravityStatus */
     , (3628377635,  19, True ) /* Attackable */
     , (3628377635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628377635,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628377635,   1,   33554644) /* Setup */
     , (3628377635,   3,  536870932) /* SoundTable */
     , (3628377635,   6,   67108990) /* PaletteBase */
     , (3628377635,   8,  100671257) /* Icon */
     , (3628377635,  22,  872415275) /* PhysicsEffectTable */
     , (3628377635, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3628377635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628377635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628377635,   1, 1344175294) /* Owner */
     , (3628377635,   2, 1344175294) /* Container */
     , (3628377635, 8000, 3628377635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628377635, 67113108, 72, 8)
     , (3628377635, 67113108, 108, 8)
     , (3628377635, 67113108, 174, 12)
     , (3628377635, 67113111, 80, 12)
     , (3628377635, 67113111, 96, 12)
     , (3628377635, 67113111, 116, 12)
     , (3628377635, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628377635, 0, 83887061, 83892990, 0)
     , (3628377635, 0, 83887060, 83892988, 1)
     , (3628377635, 0, 83889072, 83892985, 2)
     , (3628377635, 0, 83889342, 83892989, 3)
     , (3628377635, 0, 83886788, 83892986, 4)
     , (3628377635, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628377635, 0, 16778356, 0);
