INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342301, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342301,   1,          2) /* ItemType - Armor */
     , (3692342301,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3692342301,   5,         30) /* EncumbranceVal */
     , (3692342301,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3692342301,  16,          1) /* ItemUseable - No */
     , (3692342301,  19,        150) /* Value */
     , (3692342301,  65,        101) /* Placement - Resting */
     , (3692342301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342301, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342301,   1, False) /* Stuck */
     , (3692342301,  11, True ) /* IgnoreCollisions */
     , (3692342301,  13, True ) /* Ethereal */
     , (3692342301,  14, True ) /* GravityStatus */
     , (3692342301,  19, True ) /* Attackable */
     , (3692342301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342301,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342301,   1,   33554644) /* Setup */
     , (3692342301,   3,  536870932) /* SoundTable */
     , (3692342301,   6,   67108990) /* PaletteBase */
     , (3692342301,   8,  100671256) /* Icon */
     , (3692342301,  22,  872415275) /* PhysicsEffectTable */
     , (3692342301, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692342301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342301,   1, 1343133073) /* Owner */
     , (3692342301,   2, 1343133073) /* Container */
     , (3692342301, 8000, 3692342301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342301, 67113093, 80, 12)
     , (3692342301, 67113093, 96, 12)
     , (3692342301, 67113093, 116, 12)
     , (3692342301, 67113093, 216, 24)
     , (3692342301, 67113110, 72, 8)
     , (3692342301, 67113110, 108, 8)
     , (3692342301, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342301, 0, 83887061, 83892990, 0)
     , (3692342301, 0, 83887060, 83892988, 1)
     , (3692342301, 0, 83889072, 83892985, 2)
     , (3692342301, 0, 83889342, 83892989, 3)
     , (3692342301, 0, 83886788, 83892986, 4)
     , (3692342301, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342301, 0, 16778356, 0);
