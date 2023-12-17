INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729044, 23823, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729044,   1,          2) /* ItemType - Armor */
     , (3298729044,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3298729044,   5,       1600) /* EncumbranceVal */
     , (3298729044,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3298729044,  16,          1) /* ItemUseable - No */
     , (3298729044,  18,         32) /* UiEffects - Fire */
     , (3298729044,  19,       1870) /* Value */
     , (3298729044,  65,        101) /* Placement - Resting */
     , (3298729044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729044, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729044,   1, False) /* Stuck */
     , (3298729044,  11, True ) /* IgnoreCollisions */
     , (3298729044,  13, True ) /* Ethereal */
     , (3298729044,  14, True ) /* GravityStatus */
     , (3298729044,  19, True ) /* Attackable */
     , (3298729044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729044,   1, 'Searing Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729044,   1,   33554655) /* Setup */
     , (3298729044,   3,  536870932) /* SoundTable */
     , (3298729044,   6,   67108990) /* PaletteBase */
     , (3298729044,   8,  100674072) /* Icon */
     , (3298729044,  22,  872415275) /* PhysicsEffectTable */
     , (3298729044, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3298729044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729044,   1, 1343106297) /* Owner */
     , (3298729044,   2, 1343106297) /* Container */
     , (3298729044, 8000, 3298729044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298729044, 67110555, 96, 12, 0)
     , (3298729044, 67110555, 116, 12, 1)
     , (3298729044, 67109965, 108, 8, 2)
     , (3298729044, 67109965, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298729044, 0, 83886796, 83886491, 0)
     , (3298729044, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729044, 0, 16778363, 0);
