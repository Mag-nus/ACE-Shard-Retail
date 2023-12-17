INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053783, 9086, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053783,   1,          2) /* ItemType - Armor */
     , (2185053783,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2185053783,   5,         50) /* EncumbranceVal */
     , (2185053783,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2185053783,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2185053783,  16,          1) /* ItemUseable - No */
     , (2185053783,  18,          1) /* UiEffects - Magical */
     , (2185053783,  19,       2400) /* Value */
     , (2185053783,  65,        101) /* Placement - Resting */
     , (2185053783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053783,   1, False) /* Stuck */
     , (2185053783,  11, True ) /* IgnoreCollisions */
     , (2185053783,  13, True ) /* Ethereal */
     , (2185053783,  14, True ) /* GravityStatus */
     , (2185053783,  19, True ) /* Attackable */
     , (2185053783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053783,   1, 'Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053783,   1,   33554647) /* Setup */
     , (2185053783,   3,  536870932) /* SoundTable */
     , (2185053783,   6,   67108990) /* PaletteBase */
     , (2185053783,   8,  100671352) /* Icon */
     , (2185053783,  22,  872415275) /* PhysicsEffectTable */
     , (2185053783, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2185053783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053783,   3, 1343091413) /* Wielder */
     , (2185053783, 8000, 2185053783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053783, 67113131, 72, 8, 0)
     , (2185053783, 67113131, 80, 12, 1)
     , (2185053783, 67113131, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053783, 0, 83889072, 83893044, 0)
     , (2185053783, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053783, 0, 16778376, 0);
