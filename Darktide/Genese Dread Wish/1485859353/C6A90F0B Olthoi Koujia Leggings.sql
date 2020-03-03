INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332968203, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332968203,   1,          2) /* ItemType - Armor */
     , (3332968203,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3332968203,   5,       1826) /* EncumbranceVal */
     , (3332968203,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3332968203,  16,          1) /* ItemUseable - No */
     , (3332968203,  18,          1) /* UiEffects - Magical */
     , (3332968203,  19,      27698) /* Value */
     , (3332968203,  65,        101) /* Placement - Resting */
     , (3332968203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332968203, 131,         60) /* MaterialType - Gold */
     , (3332968203, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332968203,   1, False) /* Stuck */
     , (3332968203,  11, True ) /* IgnoreCollisions */
     , (3332968203,  13, True ) /* Ethereal */
     , (3332968203,  14, True ) /* GravityStatus */
     , (3332968203,  19, True ) /* Attackable */
     , (3332968203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332968203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332968203,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332968203,   1,   33554856) /* Setup */
     , (3332968203,   3,  536870932) /* SoundTable */
     , (3332968203,   6,   67108990) /* PaletteBase */
     , (3332968203,   8,  100690053) /* Icon */
     , (3332968203,  22,  872415275) /* PhysicsEffectTable */
     , (3332968203, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3332968203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332968203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332968203,   1, 1343881666) /* Owner */
     , (3332968203,   2, 1343881666) /* Container */
     , (3332968203, 8000, 3332968203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3332968203, 67116550, 84, 8)
     , (3332968203, 67116550, 148, 4)
     , (3332968203, 67116550, 156, 4)
     , (3332968203, 67116571, 72, 12)
     , (3332968203, 67116571, 136, 12)
     , (3332968203, 67116571, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332968203, 0, 83887064, 83897897, 0)
     , (3332968203, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332968203, 0, 16778829, 0);
