INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157552636, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157552636,   1,          2) /* ItemType - Armor */
     , (2157552636,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2157552636,   5,       2655) /* EncumbranceVal */
     , (2157552636,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2157552636,  16,          1) /* ItemUseable - No */
     , (2157552636,  19,       6227) /* Value */
     , (2157552636,  65,        101) /* Placement - Resting */
     , (2157552636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157552636, 131,          5) /* MaterialType - Satin */
     , (2157552636, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157552636,   1, False) /* Stuck */
     , (2157552636,  11, True ) /* IgnoreCollisions */
     , (2157552636,  13, True ) /* Ethereal */
     , (2157552636,  14, True ) /* GravityStatus */
     , (2157552636,  19, True ) /* Attackable */
     , (2157552636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157552636, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157552636,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552636,   1,   33554856) /* Setup */
     , (2157552636,   3,  536870932) /* SoundTable */
     , (2157552636,   6,   67108990) /* PaletteBase */
     , (2157552636,   8,  100675969) /* Icon */
     , (2157552636,  22,  872415275) /* PhysicsEffectTable */
     , (2157552636, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157552636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157552636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552636,   1, 2622938428) /* Owner */
     , (2157552636,   2, 2622938428) /* Container */
     , (2157552636, 8000, 2157552636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157552636, 67114995, 84, 12)
     , (2157552636, 67114995, 136, 8)
     , (2157552636, 67114995, 144, 16)
     , (2157552636, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157552636, 0, 83887064, 83895205, 0)
     , (2157552636, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157552636, 0, 16778829, 0);
