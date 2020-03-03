INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566681, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566681,   1,          2) /* ItemType - Armor */
     , (2877566681,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2877566681,   5,         30) /* EncumbranceVal */
     , (2877566681,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2877566681,  16,          1) /* ItemUseable - No */
     , (2877566681,  19,        150) /* Value */
     , (2877566681,  65,        101) /* Placement - Resting */
     , (2877566681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566681, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566681,   1, False) /* Stuck */
     , (2877566681,  11, True ) /* IgnoreCollisions */
     , (2877566681,  13, True ) /* Ethereal */
     , (2877566681,  14, True ) /* GravityStatus */
     , (2877566681,  19, True ) /* Attackable */
     , (2877566681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566681,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566681,   1,   33554644) /* Setup */
     , (2877566681,   3,  536870932) /* SoundTable */
     , (2877566681,   6,   67108990) /* PaletteBase */
     , (2877566681,   8,  100671256) /* Icon */
     , (2877566681,  22,  872415275) /* PhysicsEffectTable */
     , (2877566681, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877566681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566681,   1, 1342972566) /* Owner */
     , (2877566681,   2, 1342972566) /* Container */
     , (2877566681, 8000, 2877566681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566681, 67113093, 80, 12)
     , (2877566681, 67113093, 96, 12)
     , (2877566681, 67113093, 116, 12)
     , (2877566681, 67113093, 216, 24)
     , (2877566681, 67113110, 72, 8)
     , (2877566681, 67113110, 108, 8)
     , (2877566681, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566681, 0, 83887061, 83892990, 0)
     , (2877566681, 0, 83887060, 83892988, 1)
     , (2877566681, 0, 83889072, 83892985, 2)
     , (2877566681, 0, 83889342, 83892989, 3)
     , (2877566681, 0, 83886788, 83892986, 4)
     , (2877566681, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566681, 0, 16778356, 0);
