INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707975486, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707975486,   1,          2) /* ItemType - Armor */
     , (3707975486,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3707975486,   5,        900) /* EncumbranceVal */
     , (3707975486,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3707975486,  16,          1) /* ItemUseable - No */
     , (3707975486,  19,       8000) /* Value */
     , (3707975486,  65,        101) /* Placement - Resting */
     , (3707975486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707975486, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707975486,   1, False) /* Stuck */
     , (3707975486,  11, True ) /* IgnoreCollisions */
     , (3707975486,  13, True ) /* Ethereal */
     , (3707975486,  14, True ) /* GravityStatus */
     , (3707975486,  19, True ) /* Attackable */
     , (3707975486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707975486,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707975486,   1,   33554854) /* Setup */
     , (3707975486,   3,  536870932) /* SoundTable */
     , (3707975486,   6,   67108990) /* PaletteBase */
     , (3707975486,   8,  100676833) /* Icon */
     , (3707975486,  22,  872415275) /* PhysicsEffectTable */
     , (3707975486, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3707975486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707975486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707975486,   1, 3681431950) /* Owner */
     , (3707975486,   2, 3681431950) /* Container */
     , (3707975486, 8000, 3707975486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707975486, 67115302, 96, 40)
     , (3707975486, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707975486, 0, 83887061, 83895476, 0)
     , (3707975486, 0, 83887060, 83895477, 1)
     , (3707975486, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707975486, 0, 16779535, 0);
