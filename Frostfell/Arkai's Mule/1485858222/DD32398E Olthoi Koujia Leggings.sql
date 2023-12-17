INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056270, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056270,   1,          2) /* ItemType - Armor */
     , (3711056270,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056270,   5,       1538) /* EncumbranceVal */
     , (3711056270,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056270,  16,          1) /* ItemUseable - No */
     , (3711056270,  18,          1) /* UiEffects - Magical */
     , (3711056270,  19,      23721) /* Value */
     , (3711056270,  65,        101) /* Placement - Resting */
     , (3711056270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056270, 131,         59) /* MaterialType - Copper */
     , (3711056270, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056270,   1, False) /* Stuck */
     , (3711056270,  11, True ) /* IgnoreCollisions */
     , (3711056270,  13, True ) /* Ethereal */
     , (3711056270,  14, True ) /* GravityStatus */
     , (3711056270,  19, True ) /* Attackable */
     , (3711056270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056270, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056270,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056270,   1,   33554856) /* Setup */
     , (3711056270,   3,  536870932) /* SoundTable */
     , (3711056270,   6,   67108990) /* PaletteBase */
     , (3711056270,   8,  100690058) /* Icon */
     , (3711056270,  22,  872415275) /* PhysicsEffectTable */
     , (3711056270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056270,   1, 1343230091) /* Owner */
     , (3711056270,   2, 1343230091) /* Container */
     , (3711056270, 8000, 3711056270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056270, 67116561, 72, 12, 0)
     , (3711056270, 67116561, 136, 12, 1)
     , (3711056270, 67116561, 152, 4, 2)
     , (3711056270, 67114461, 84, 8, 3)
     , (3711056270, 67114461, 148, 4, 4)
     , (3711056270, 67114461, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056270, 0, 83887064, 83897897, 0)
     , (3711056270, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056270, 0, 16778829, 0);
