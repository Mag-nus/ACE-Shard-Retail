INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872127946, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872127946,   1,          2) /* ItemType - Armor */
     , (2872127946,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2872127946,   5,        811) /* EncumbranceVal */
     , (2872127946,   9,        512) /* ValidLocations - ChestArmor */
     , (2872127946,  16,          1) /* ItemUseable - No */
     , (2872127946,  18,          1) /* UiEffects - Magical */
     , (2872127946,  19,      32139) /* Value */
     , (2872127946,  65,        101) /* Placement - Resting */
     , (2872127946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872127946, 131,         64) /* MaterialType - Steel */
     , (2872127946, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872127946,   1, False) /* Stuck */
     , (2872127946,  11, True ) /* IgnoreCollisions */
     , (2872127946,  13, True ) /* Ethereal */
     , (2872127946,  14, True ) /* GravityStatus */
     , (2872127946,  19, True ) /* Attackable */
     , (2872127946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872127946, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872127946,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872127946,   1,   33554642) /* Setup */
     , (2872127946,   3,  536870932) /* SoundTable */
     , (2872127946,   6,   67108990) /* PaletteBase */
     , (2872127946,   8,  100690031) /* Icon */
     , (2872127946,  22,  872415275) /* PhysicsEffectTable */
     , (2872127946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872127946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872127946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872127946,   1, 1343221188) /* Owner */
     , (2872127946,   2, 1343221188) /* Container */
     , (2872127946, 8000, 2872127946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872127946, 67116564, 174, 33, 0)
     , (2872127946, 67116552, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872127946, 0, 83897894, 83897894, 0)
     , (2872127946, 0, 83897893, 83897893, 1)
     , (2872127946, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872127946, 0, 16794074, 0);
