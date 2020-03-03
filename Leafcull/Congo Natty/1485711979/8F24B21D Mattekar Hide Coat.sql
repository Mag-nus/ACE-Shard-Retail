INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546781, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546781,   1,          2) /* ItemType - Armor */
     , (2401546781,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2401546781,   5,        810) /* EncumbranceVal */
     , (2401546781,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2401546781,  16,          1) /* ItemUseable - No */
     , (2401546781,  19,        800) /* Value */
     , (2401546781,  65,        101) /* Placement - Resting */
     , (2401546781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546781, 151,          2) /* HookType - Wall */
     , (2401546781, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546781,   1, False) /* Stuck */
     , (2401546781,  11, True ) /* IgnoreCollisions */
     , (2401546781,  13, True ) /* Ethereal */
     , (2401546781,  14, True ) /* GravityStatus */
     , (2401546781,  19, True ) /* Attackable */
     , (2401546781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546781,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546781,   1,   33554644) /* Setup */
     , (2401546781,   3,  536870932) /* SoundTable */
     , (2401546781,   6,   67108990) /* PaletteBase */
     , (2401546781,   8,  100667377) /* Icon */
     , (2401546781,  22,  872415275) /* PhysicsEffectTable */
     , (2401546781, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401546781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546781,   1, 2401546776) /* Owner */
     , (2401546781,   2, 2401546776) /* Container */
     , (2401546781, 8000, 2401546781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546781, 67110350, 72, 8)
     , (2401546781, 67110350, 108, 8)
     , (2401546781, 67110350, 128, 8)
     , (2401546781, 67110350, 174, 66)
     , (2401546781, 67110541, 80, 12)
     , (2401546781, 67110541, 92, 4)
     , (2401546781, 67110541, 96, 12)
     , (2401546781, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546781, 0, 83887061, 83886692, 0)
     , (2401546781, 0, 83887060, 83886776, 1)
     , (2401546781, 0, 83889072, 83889912, 2)
     , (2401546781, 0, 83889342, 83889912, 3)
     , (2401546781, 0, 83886788, 83886794, 4)
     , (2401546781, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546781, 0, 16778356, 0);
