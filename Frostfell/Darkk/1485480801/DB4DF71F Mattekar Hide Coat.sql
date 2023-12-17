INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319839, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319839,   1,          2) /* ItemType - Armor */
     , (3679319839,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3679319839,   5,        810) /* EncumbranceVal */
     , (3679319839,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3679319839,  16,          1) /* ItemUseable - No */
     , (3679319839,  19,        800) /* Value */
     , (3679319839,  65,        101) /* Placement - Resting */
     , (3679319839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319839, 151,          2) /* HookType - Wall */
     , (3679319839, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319839,   1, False) /* Stuck */
     , (3679319839,  11, True ) /* IgnoreCollisions */
     , (3679319839,  13, True ) /* Ethereal */
     , (3679319839,  14, True ) /* GravityStatus */
     , (3679319839,  19, True ) /* Attackable */
     , (3679319839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319839,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319839,   1,   33554644) /* Setup */
     , (3679319839,   3,  536870932) /* SoundTable */
     , (3679319839,   6,   67108990) /* PaletteBase */
     , (3679319839,   8,  100667377) /* Icon */
     , (3679319839,  22,  872415275) /* PhysicsEffectTable */
     , (3679319839, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3679319839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319839,   1, 1343300937) /* Owner */
     , (3679319839,   2, 1343300937) /* Container */
     , (3679319839, 8000, 3679319839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319839, 67110350, 72, 8, 0)
     , (3679319839, 67110350, 108, 8, 1)
     , (3679319839, 67110350, 128, 8, 2)
     , (3679319839, 67110350, 174, 66, 3)
     , (3679319839, 67110541, 80, 12, 4)
     , (3679319839, 67110541, 92, 4, 5)
     , (3679319839, 67110541, 96, 12, 6)
     , (3679319839, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319839, 0, 83887061, 83886692, 0)
     , (3679319839, 0, 83887060, 83886776, 1)
     , (3679319839, 0, 83889072, 83889912, 2)
     , (3679319839, 0, 83889342, 83889912, 3)
     , (3679319839, 0, 83886788, 83886794, 4)
     , (3679319839, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319839, 0, 16778356, 0);
