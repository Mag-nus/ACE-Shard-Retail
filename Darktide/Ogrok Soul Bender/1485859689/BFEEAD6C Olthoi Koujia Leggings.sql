INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220090220, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220090220,   1,          2) /* ItemType - Armor */
     , (3220090220,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3220090220,   5,       1218) /* EncumbranceVal */
     , (3220090220,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3220090220,  16,          1) /* ItemUseable - No */
     , (3220090220,  18,          1) /* UiEffects - Magical */
     , (3220090220,  19,      21759) /* Value */
     , (3220090220,  65,        101) /* Placement - Resting */
     , (3220090220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220090220, 131,         64) /* MaterialType - Steel */
     , (3220090220, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220090220,   1, False) /* Stuck */
     , (3220090220,  11, True ) /* IgnoreCollisions */
     , (3220090220,  13, True ) /* Ethereal */
     , (3220090220,  14, True ) /* GravityStatus */
     , (3220090220,  19, True ) /* Attackable */
     , (3220090220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220090220, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220090220,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090220,   1,   33554856) /* Setup */
     , (3220090220,   3,  536870932) /* SoundTable */
     , (3220090220,   6,   67108990) /* PaletteBase */
     , (3220090220,   8,  100690057) /* Icon */
     , (3220090220,  22,  872415275) /* PhysicsEffectTable */
     , (3220090220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220090220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220090220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090220,   1, 1344038118) /* Owner */
     , (3220090220,   2, 1344038118) /* Container */
     , (3220090220, 8000, 3220090220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220090220, 67116578, 72, 12, 0)
     , (3220090220, 67116578, 136, 12, 1)
     , (3220090220, 67116578, 152, 4, 2)
     , (3220090220, 67116556, 84, 8, 3)
     , (3220090220, 67116556, 148, 4, 4)
     , (3220090220, 67116556, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220090220, 0, 83887064, 83897897, 0)
     , (3220090220, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220090220, 0, 16778829, 0);
