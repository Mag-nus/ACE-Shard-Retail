INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181177, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181177,   1,          2) /* ItemType - Armor */
     , (3655181177,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655181177,   5,       1829) /* EncumbranceVal */
     , (3655181177,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655181177,  16,          1) /* ItemUseable - No */
     , (3655181177,  19,       6893) /* Value */
     , (3655181177,  65,        101) /* Placement - Resting */
     , (3655181177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181177, 131,         60) /* MaterialType - Gold */
     , (3655181177, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181177,   1, False) /* Stuck */
     , (3655181177,  11, True ) /* IgnoreCollisions */
     , (3655181177,  13, True ) /* Ethereal */
     , (3655181177,  14, True ) /* GravityStatus */
     , (3655181177,  19, True ) /* Attackable */
     , (3655181177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181177, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181177,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181177,   1,   33554856) /* Setup */
     , (3655181177,   3,  536870932) /* SoundTable */
     , (3655181177,   6,   67108990) /* PaletteBase */
     , (3655181177,   8,  100670417) /* Icon */
     , (3655181177,  22,  872415275) /* PhysicsEffectTable */
     , (3655181177, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655181177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181177,   1, 1343204614) /* Owner */
     , (3655181177,   2, 1343204614) /* Container */
     , (3655181177, 8000, 3655181177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655181177, 67110018, 152, 8)
     , (3655181177, 67110545, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181177, 0, 83887064, 83886494, 0)
     , (3655181177, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181177, 0, 16778829, 0);
