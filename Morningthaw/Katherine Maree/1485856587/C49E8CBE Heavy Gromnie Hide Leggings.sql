INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298725054, 28152, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298725054,   1,          2) /* ItemType - Armor */
     , (3298725054,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3298725054,   5,       1200) /* EncumbranceVal */
     , (3298725054,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3298725054,  16,          1) /* ItemUseable - No */
     , (3298725054,  19,       4575) /* Value */
     , (3298725054,  65,        101) /* Placement - Resting */
     , (3298725054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298725054, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298725054,   1, False) /* Stuck */
     , (3298725054,  11, True ) /* IgnoreCollisions */
     , (3298725054,  13, True ) /* Ethereal */
     , (3298725054,  14, True ) /* GravityStatus */
     , (3298725054,  19, True ) /* Attackable */
     , (3298725054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298725054,   1, 'Heavy Gromnie Hide Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725054,   1,   33554856) /* Setup */
     , (3298725054,   3,  536870932) /* SoundTable */
     , (3298725054,   6,   67108990) /* PaletteBase */
     , (3298725054,   8,  100676911) /* Icon */
     , (3298725054,  22,  872415275) /* PhysicsEffectTable */
     , (3298725054, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298725054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298725054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725054,   1, 3298844418) /* Owner */
     , (3298725054,   2, 3298844418) /* Container */
     , (3298725054, 8000, 3298725054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298725054, 67115325, 72, 24)
     , (3298725054, 67115325, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298725054, 0, 83887064, 83895496, 0)
     , (3298725054, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298725054, 0, 16778829, 0);
