INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655167742, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655167742,   1,          2) /* ItemType - Armor */
     , (3655167742,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655167742,   5,       1995) /* EncumbranceVal */
     , (3655167742,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655167742,  16,          1) /* ItemUseable - No */
     , (3655167742,  19,       6583) /* Value */
     , (3655167742,  65,        101) /* Placement - Resting */
     , (3655167742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655167742, 131,         60) /* MaterialType - Gold */
     , (3655167742, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655167742,   1, False) /* Stuck */
     , (3655167742,  11, True ) /* IgnoreCollisions */
     , (3655167742,  13, True ) /* Ethereal */
     , (3655167742,  14, True ) /* GravityStatus */
     , (3655167742,  19, True ) /* Attackable */
     , (3655167742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655167742, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655167742,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655167742,   1,   33554856) /* Setup */
     , (3655167742,   3,  536870932) /* SoundTable */
     , (3655167742,   6,   67108990) /* PaletteBase */
     , (3655167742,   8,  100670419) /* Icon */
     , (3655167742,  22,  872415275) /* PhysicsEffectTable */
     , (3655167742, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655167742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655167742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655167742,   1, 1343204614) /* Owner */
     , (3655167742,   2, 1343204614) /* Container */
     , (3655167742, 8000, 3655167742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655167742, 67109946, 152, 8)
     , (3655167742, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655167742, 0, 83887064, 83886494, 0)
     , (3655167742, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655167742, 0, 16778829, 0);
