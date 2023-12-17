INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403873, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403873,   1,          2) /* ItemType - Armor */
     , (2624403873,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624403873,   5,       2014) /* EncumbranceVal */
     , (2624403873,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624403873,  16,          1) /* ItemUseable - No */
     , (2624403873,  18,          1) /* UiEffects - Magical */
     , (2624403873,  19,      10052) /* Value */
     , (2624403873,  65,        101) /* Placement - Resting */
     , (2624403873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403873, 131,         60) /* MaterialType - Gold */
     , (2624403873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403873,   1, False) /* Stuck */
     , (2624403873,  11, True ) /* IgnoreCollisions */
     , (2624403873,  13, True ) /* Ethereal */
     , (2624403873,  14, True ) /* GravityStatus */
     , (2624403873,  19, True ) /* Attackable */
     , (2624403873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403873, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403873,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403873,   1,   33554856) /* Setup */
     , (2624403873,   3,  536870932) /* SoundTable */
     , (2624403873,   6,   67108990) /* PaletteBase */
     , (2624403873,   8,  100674678) /* Icon */
     , (2624403873,  22,  872415275) /* PhysicsEffectTable */
     , (2624403873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403873,   1, 2624403861) /* Owner */
     , (2624403873,   2, 2624403861) /* Container */
     , (2624403873, 8000, 2624403873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403873, 67116558, 136, 12, 0)
     , (2624403873, 67116558, 152, 4, 1)
     , (2624403873, 67116565, 148, 4, 2)
     , (2624403873, 67116565, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403873, 0, 83887064, 83894692, 0)
     , (2624403873, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403873, 0, 16778829, 0);
