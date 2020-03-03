INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416064, 13216, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416064,   1,          2) /* ItemType - Armor */
     , (2401416064,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2401416064,   5,         30) /* EncumbranceVal */
     , (2401416064,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2401416064,  16,          1) /* ItemUseable - No */
     , (2401416064,  19,        150) /* Value */
     , (2401416064,  65,        101) /* Placement - Resting */
     , (2401416064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416064, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416064,   1, False) /* Stuck */
     , (2401416064,  11, True ) /* IgnoreCollisions */
     , (2401416064,  13, True ) /* Ethereal */
     , (2401416064,  14, True ) /* GravityStatus */
     , (2401416064,  19, True ) /* Attackable */
     , (2401416064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416064,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416064,   1,   33554644) /* Setup */
     , (2401416064,   3,  536870932) /* SoundTable */
     , (2401416064,   6,   67108990) /* PaletteBase */
     , (2401416064,   8,  100671257) /* Icon */
     , (2401416064,  22,  872415275) /* PhysicsEffectTable */
     , (2401416064, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401416064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416064,   1, 2401431079) /* Owner */
     , (2401416064,   2, 2401431079) /* Container */
     , (2401416064, 8000, 2401416064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401416064, 67113108, 80, 12)
     , (2401416064, 67113108, 96, 12)
     , (2401416064, 67113108, 116, 12)
     , (2401416064, 67113108, 216, 24)
     , (2401416064, 67113111, 72, 8)
     , (2401416064, 67113111, 108, 8)
     , (2401416064, 67113111, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416064, 0, 83887061, 83892990, 0)
     , (2401416064, 0, 83887060, 83892988, 1)
     , (2401416064, 0, 83889072, 83892985, 2)
     , (2401416064, 0, 83889342, 83892989, 3)
     , (2401416064, 0, 83886788, 83892986, 4)
     , (2401416064, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416064, 0, 16778356, 0);
