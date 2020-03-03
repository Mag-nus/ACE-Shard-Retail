INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422745, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422745,   1,          2) /* ItemType - Armor */
     , (3655422745,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655422745,   5,       1949) /* EncumbranceVal */
     , (3655422745,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655422745,  16,          1) /* ItemUseable - No */
     , (3655422745,  19,      17850) /* Value */
     , (3655422745,  65,        101) /* Placement - Resting */
     , (3655422745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422745, 131,         59) /* MaterialType - Copper */
     , (3655422745, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422745,   1, False) /* Stuck */
     , (3655422745,  11, True ) /* IgnoreCollisions */
     , (3655422745,  13, True ) /* Ethereal */
     , (3655422745,  14, True ) /* GravityStatus */
     , (3655422745,  19, True ) /* Attackable */
     , (3655422745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655422745, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422745,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422745,   1,   33554856) /* Setup */
     , (3655422745,   3,  536870932) /* SoundTable */
     , (3655422745,   6,   67108990) /* PaletteBase */
     , (3655422745,   8,  100670417) /* Icon */
     , (3655422745,  22,  872415275) /* PhysicsEffectTable */
     , (3655422745, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655422745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422745,   1, 1343204614) /* Owner */
     , (3655422745,   2, 1343204614) /* Container */
     , (3655422745, 8000, 3655422745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655422745, 67110539, 152, 8)
     , (3655422745, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655422745, 0, 83887064, 83886494, 0)
     , (3655422745, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655422745, 0, 16778829, 0);
