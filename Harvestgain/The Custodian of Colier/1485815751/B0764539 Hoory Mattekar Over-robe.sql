INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960540985, 45032, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960540985,   1,          2) /* ItemType - Armor */
     , (2960540985,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2960540985,   5,        300) /* EncumbranceVal */
     , (2960540985,   9,        512) /* ValidLocations - ChestArmor */
     , (2960540985,  16,          1) /* ItemUseable - No */
     , (2960540985,  19,          1) /* Value */
     , (2960540985,  65,        101) /* Placement - Resting */
     , (2960540985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960540985, 151,          2) /* HookType - Wall */
     , (2960540985, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960540985,   1, False) /* Stuck */
     , (2960540985,  11, True ) /* IgnoreCollisions */
     , (2960540985,  13, True ) /* Ethereal */
     , (2960540985,  14, True ) /* GravityStatus */
     , (2960540985,  19, True ) /* Attackable */
     , (2960540985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960540985,   1, 'Hoory Mattekar Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960540985,   1,   33554854) /* Setup */
     , (2960540985,   3,  536870932) /* SoundTable */
     , (2960540985,   6,   67108990) /* PaletteBase */
     , (2960540985,   8,  100672053) /* Icon */
     , (2960540985,  22,  872415275) /* PhysicsEffectTable */
     , (2960540985, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2960540985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960540985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960540985,   1, 1343277741) /* Owner */
     , (2960540985,   2, 1343277741) /* Container */
     , (2960540985, 8000, 2960540985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2960540985, 67113079, 216, 24, 0)
     , (2960540985, 67117108, 186, 12, 1)
     , (2960540985, 67110546, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2960540985, 0, 83887061, 83898632, 0)
     , (2960540985, 0, 83887060, 83898633, 1)
     , (2960540985, 0, 83889072, 83898634, 2)
     , (2960540985, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2960540985, 0, 16778367, 0);
