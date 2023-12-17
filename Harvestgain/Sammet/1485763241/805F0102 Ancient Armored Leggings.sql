INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709826, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709826,   1,          2) /* ItemType - Armor */
     , (2153709826,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153709826,   5,        750) /* EncumbranceVal */
     , (2153709826,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153709826,  16,          1) /* ItemUseable - No */
     , (2153709826,  19,      18000) /* Value */
     , (2153709826,  65,        101) /* Placement - Resting */
     , (2153709826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709826, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709826,   1, False) /* Stuck */
     , (2153709826,  11, True ) /* IgnoreCollisions */
     , (2153709826,  13, True ) /* Ethereal */
     , (2153709826,  14, True ) /* GravityStatus */
     , (2153709826,  19, True ) /* Attackable */
     , (2153709826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709826,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709826,   1,   33554856) /* Setup */
     , (2153709826,   3,  536870932) /* SoundTable */
     , (2153709826,   6,   67108990) /* PaletteBase */
     , (2153709826,   8,  100677004) /* Icon */
     , (2153709826,  22,  872415275) /* PhysicsEffectTable */
     , (2153709826, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153709826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709826,   1, 2153709818) /* Owner */
     , (2153709826,   2, 2153709818) /* Container */
     , (2153709826, 8000, 2153709826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709826, 67115345, 72, 24, 0)
     , (2153709826, 67115345, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709826, 0, 83887064, 83895517, 0)
     , (2153709826, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709826, 0, 16778829, 0);
