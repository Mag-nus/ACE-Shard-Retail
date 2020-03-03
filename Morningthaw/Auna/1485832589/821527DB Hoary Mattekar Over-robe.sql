INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182424539, 45031, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182424539,   1,          2) /* ItemType - Armor */
     , (2182424539,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2182424539,   5,        620) /* EncumbranceVal */
     , (2182424539,   9,        512) /* ValidLocations - ChestArmor */
     , (2182424539,  16,          1) /* ItemUseable - No */
     , (2182424539,  19,       4000) /* Value */
     , (2182424539,  65,        101) /* Placement - Resting */
     , (2182424539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182424539, 151,          2) /* HookType - Wall */
     , (2182424539, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182424539,   1, False) /* Stuck */
     , (2182424539,  11, True ) /* IgnoreCollisions */
     , (2182424539,  13, True ) /* Ethereal */
     , (2182424539,  14, True ) /* GravityStatus */
     , (2182424539,  19, True ) /* Attackable */
     , (2182424539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182424539,   1, 'Hoary Mattekar Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182424539,   1,   33554854) /* Setup */
     , (2182424539,   3,  536870932) /* SoundTable */
     , (2182424539,   6,   67108990) /* PaletteBase */
     , (2182424539,   8,  100672057) /* Icon */
     , (2182424539,  22,  872415275) /* PhysicsEffectTable */
     , (2182424539, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2182424539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182424539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182424539,   1, 3304802791) /* Owner */
     , (2182424539,   2, 3304802791) /* Container */
     , (2182424539, 8000, 2182424539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182424539, 67110026, 186, 12)
     , (2182424539, 67110320, 174, 12)
     , (2182424539, 67117107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182424539, 0, 83887061, 83898632, 0)
     , (2182424539, 0, 83887060, 83898633, 1)
     , (2182424539, 0, 83889072, 83898634, 2)
     , (2182424539, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182424539, 0, 16778367, 0);
