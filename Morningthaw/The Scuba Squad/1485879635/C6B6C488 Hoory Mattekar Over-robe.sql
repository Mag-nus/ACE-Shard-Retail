INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333866632, 45032, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333866632,   1,          2) /* ItemType - Armor */
     , (3333866632,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3333866632,   5,        300) /* EncumbranceVal */
     , (3333866632,   9,        512) /* ValidLocations - ChestArmor */
     , (3333866632,  16,          1) /* ItemUseable - No */
     , (3333866632,  19,          1) /* Value */
     , (3333866632,  65,        101) /* Placement - Resting */
     , (3333866632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333866632, 151,          2) /* HookType - Wall */
     , (3333866632, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333866632,   1, False) /* Stuck */
     , (3333866632,  11, True ) /* IgnoreCollisions */
     , (3333866632,  13, True ) /* Ethereal */
     , (3333866632,  14, True ) /* GravityStatus */
     , (3333866632,  19, True ) /* Attackable */
     , (3333866632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333866632,   1, 'Hoory Mattekar Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866632,   1,   33554854) /* Setup */
     , (3333866632,   3,  536870932) /* SoundTable */
     , (3333866632,   6,   67108990) /* PaletteBase */
     , (3333866632,   8,  100672053) /* Icon */
     , (3333866632,  22,  872415275) /* PhysicsEffectTable */
     , (3333866632, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3333866632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333866632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333866632,   1, 1343010489) /* Owner */
     , (3333866632,   2, 1343010489) /* Container */
     , (3333866632, 8000, 3333866632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333866632, 67110546, 174, 12)
     , (3333866632, 67113079, 216, 24)
     , (3333866632, 67117108, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333866632, 0, 83887061, 83898632, 0)
     , (3333866632, 0, 83887060, 83898633, 1)
     , (3333866632, 0, 83889072, 83898634, 2)
     , (3333866632, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333866632, 0, 16778367, 0);
