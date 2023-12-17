INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620539076, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620539076,   1,          2) /* ItemType - Armor */
     , (3620539076,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3620539076,   5,       1274) /* EncumbranceVal */
     , (3620539076,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3620539076,  16,          1) /* ItemUseable - No */
     , (3620539076,  18,          1) /* UiEffects - Magical */
     , (3620539076,  19,       1388) /* Value */
     , (3620539076,  65,        101) /* Placement - Resting */
     , (3620539076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620539076, 131,         58) /* MaterialType - Bronze */
     , (3620539076, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620539076,   1, False) /* Stuck */
     , (3620539076,  11, True ) /* IgnoreCollisions */
     , (3620539076,  13, True ) /* Ethereal */
     , (3620539076,  14, True ) /* GravityStatus */
     , (3620539076,  19, True ) /* Attackable */
     , (3620539076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620539076, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620539076,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620539076,   1,   33554856) /* Setup */
     , (3620539076,   3,  536870932) /* SoundTable */
     , (3620539076,   6,   67108990) /* PaletteBase */
     , (3620539076,   8,  100669309) /* Icon */
     , (3620539076,  22,  872415275) /* PhysicsEffectTable */
     , (3620539076, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3620539076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620539076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620539076,   1, 3620535307) /* Owner */
     , (3620539076,   2, 3620535307) /* Container */
     , (3620539076, 8000, 3620539076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620539076, 67110545, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620539076, 0, 83887064, 83886785, 0)
     , (3620539076, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620539076, 0, 16778829, 0);
