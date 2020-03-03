INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160024753, 23097, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160024753,   1,          2) /* ItemType - Armor */
     , (2160024753,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2160024753,   5,       1300) /* EncumbranceVal */
     , (2160024753,   9,      32512) /* ValidLocations - Armor */
     , (2160024753,  16,          1) /* ItemUseable - No */
     , (2160024753,  19,       4000) /* Value */
     , (2160024753,  65,        101) /* Placement - Resting */
     , (2160024753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160024753, 151,          2) /* HookType - Wall */
     , (2160024753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160024753,   1, False) /* Stuck */
     , (2160024753,  11, True ) /* IgnoreCollisions */
     , (2160024753,  13, True ) /* Ethereal */
     , (2160024753,  14, True ) /* GravityStatus */
     , (2160024753,  19, True ) /* Attackable */
     , (2160024753,  22, True ) /* Inscribable */
     , (2160024753,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160024753,   1, 'Swarthy Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160024753,   1,   33554854) /* Setup */
     , (2160024753,   3,  536870932) /* SoundTable */
     , (2160024753,   6,   67108990) /* PaletteBase */
     , (2160024753,   8,  100672452) /* Icon */
     , (2160024753,  22,  872415275) /* PhysicsEffectTable */
     , (2160024753, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2160024753, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2160024753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160024753,   1, 3565237323) /* Owner */
     , (2160024753,   2, 3565237323) /* Container */
     , (2160024753, 8000, 2160024753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2160024753, 67114145, 40, 40)
     , (2160024753, 67114145, 80, 12)
     , (2160024753, 67114145, 116, 12)
     , (2160024753, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160024753, 0, 83887061, 83892348, 0)
     , (2160024753, 0, 83887060, 83892349, 1)
     , (2160024753, 0, 83889072, 83892345, 2)
     , (2160024753, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160024753, 0, 16778367, 0);
