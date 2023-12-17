INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525708, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525708,   1,          2) /* ItemType - Armor */
     , (3351525708,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3351525708,   5,       1141) /* EncumbranceVal */
     , (3351525708,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3351525708,  16,          1) /* ItemUseable - No */
     , (3351525708,  19,      10290) /* Value */
     , (3351525708,  65,        101) /* Placement - Resting */
     , (3351525708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525708, 131,         63) /* MaterialType - Silver */
     , (3351525708, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525708,   1, False) /* Stuck */
     , (3351525708,  11, True ) /* IgnoreCollisions */
     , (3351525708,  13, True ) /* Ethereal */
     , (3351525708,  14, True ) /* GravityStatus */
     , (3351525708,  19, True ) /* Attackable */
     , (3351525708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525708, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525708,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525708,   1,   33554856) /* Setup */
     , (3351525708,   3,  536870932) /* SoundTable */
     , (3351525708,   6,   67108990) /* PaletteBase */
     , (3351525708,   8,  100669309) /* Icon */
     , (3351525708,  22,  872415275) /* PhysicsEffectTable */
     , (3351525708, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525708,   1, 1343123318) /* Owner */
     , (3351525708,   2, 1343123318) /* Container */
     , (3351525708, 8000, 3351525708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525708, 67109969, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525708, 0, 83887064, 83886785, 0)
     , (3351525708, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525708, 0, 16778829, 0);
