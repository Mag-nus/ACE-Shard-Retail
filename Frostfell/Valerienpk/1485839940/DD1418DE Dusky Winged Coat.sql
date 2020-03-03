INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081822, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081822,   1,          2) /* ItemType - Armor */
     , (3709081822,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3709081822,   5,        900) /* EncumbranceVal */
     , (3709081822,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709081822,  16,          1) /* ItemUseable - No */
     , (3709081822,  19,       8000) /* Value */
     , (3709081822,  65,        101) /* Placement - Resting */
     , (3709081822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081822, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081822,   1, False) /* Stuck */
     , (3709081822,  11, True ) /* IgnoreCollisions */
     , (3709081822,  13, True ) /* Ethereal */
     , (3709081822,  14, True ) /* GravityStatus */
     , (3709081822,  19, True ) /* Attackable */
     , (3709081822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081822,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081822,   1,   33554854) /* Setup */
     , (3709081822,   3,  536870932) /* SoundTable */
     , (3709081822,   6,   67108990) /* PaletteBase */
     , (3709081822,   8,  100676833) /* Icon */
     , (3709081822,  22,  872415275) /* PhysicsEffectTable */
     , (3709081822, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3709081822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709081822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081822,   1, 3709896094) /* Owner */
     , (3709081822,   2, 3709896094) /* Container */
     , (3709081822, 8000, 3709081822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081822, 67115302, 96, 40)
     , (3709081822, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081822, 0, 83887061, 83895476, 0)
     , (3709081822, 0, 83887060, 83895477, 1)
     , (3709081822, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081822, 0, 16779535, 0);
