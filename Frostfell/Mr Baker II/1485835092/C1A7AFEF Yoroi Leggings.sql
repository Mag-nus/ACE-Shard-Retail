INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248992239, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248992239,   1,          2) /* ItemType - Armor */
     , (3248992239,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3248992239,   5,        922) /* EncumbranceVal */
     , (3248992239,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3248992239,  16,          1) /* ItemUseable - No */
     , (3248992239,  19,       6548) /* Value */
     , (3248992239,  65,        101) /* Placement - Resting */
     , (3248992239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248992239, 131,         59) /* MaterialType - Copper */
     , (3248992239, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248992239,   1, False) /* Stuck */
     , (3248992239,  11, True ) /* IgnoreCollisions */
     , (3248992239,  13, True ) /* Ethereal */
     , (3248992239,  14, True ) /* GravityStatus */
     , (3248992239,  19, True ) /* Attackable */
     , (3248992239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248992239, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248992239,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248992239,   1,   33554856) /* Setup */
     , (3248992239,   3,  536870932) /* SoundTable */
     , (3248992239,   6,   67108990) /* PaletteBase */
     , (3248992239,   8,  100669592) /* Icon */
     , (3248992239,  22,  872415275) /* PhysicsEffectTable */
     , (3248992239, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3248992239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248992239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248992239,   1, 2219569002) /* Owner */
     , (3248992239,   2, 2219569002) /* Container */
     , (3248992239, 8000, 3248992239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248992239, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248992239, 0, 83887064, 83886807, 0)
     , (3248992239, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248992239, 0, 16778829, 0);
