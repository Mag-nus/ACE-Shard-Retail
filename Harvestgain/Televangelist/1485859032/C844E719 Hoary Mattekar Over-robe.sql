INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359958809, 45031, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359958809,   1,          2) /* ItemType - Armor */
     , (3359958809,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3359958809,   5,        620) /* EncumbranceVal */
     , (3359958809,   9,        512) /* ValidLocations - ChestArmor */
     , (3359958809,  16,          1) /* ItemUseable - No */
     , (3359958809,  19,       4000) /* Value */
     , (3359958809,  65,        101) /* Placement - Resting */
     , (3359958809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359958809, 151,          2) /* HookType - Wall */
     , (3359958809, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359958809,   1, False) /* Stuck */
     , (3359958809,  11, True ) /* IgnoreCollisions */
     , (3359958809,  13, True ) /* Ethereal */
     , (3359958809,  14, True ) /* GravityStatus */
     , (3359958809,  19, True ) /* Attackable */
     , (3359958809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359958809,   1, 'Hoary Mattekar Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359958809,   1,   33554854) /* Setup */
     , (3359958809,   3,  536870932) /* SoundTable */
     , (3359958809,   6,   67108990) /* PaletteBase */
     , (3359958809,   8,  100672057) /* Icon */
     , (3359958809,  22,  872415275) /* PhysicsEffectTable */
     , (3359958809, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3359958809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359958809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359958809,   1, 1343046096) /* Owner */
     , (3359958809,   2, 1343046096) /* Container */
     , (3359958809, 8000, 3359958809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359958809, 67110026, 186, 12)
     , (3359958809, 67110320, 174, 12)
     , (3359958809, 67117107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359958809, 0, 83887061, 83898632, 0)
     , (3359958809, 0, 83887060, 83898633, 1)
     , (3359958809, 0, 83889072, 83898634, 2)
     , (3359958809, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359958809, 0, 16778367, 0);
