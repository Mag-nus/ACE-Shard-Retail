INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655329030, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655329030,   1,          2) /* ItemType - Armor */
     , (3655329030,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655329030,   5,       1907) /* EncumbranceVal */
     , (3655329030,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655329030,  16,          1) /* ItemUseable - No */
     , (3655329030,  19,       7553) /* Value */
     , (3655329030,  65,        101) /* Placement - Resting */
     , (3655329030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655329030, 131,         60) /* MaterialType - Gold */
     , (3655329030, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655329030,   1, False) /* Stuck */
     , (3655329030,  11, True ) /* IgnoreCollisions */
     , (3655329030,  13, True ) /* Ethereal */
     , (3655329030,  14, True ) /* GravityStatus */
     , (3655329030,  19, True ) /* Attackable */
     , (3655329030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655329030, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655329030,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329030,   1,   33554856) /* Setup */
     , (3655329030,   3,  536870932) /* SoundTable */
     , (3655329030,   6,   67108990) /* PaletteBase */
     , (3655329030,   8,  100670422) /* Icon */
     , (3655329030,  22,  872415275) /* PhysicsEffectTable */
     , (3655329030, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655329030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655329030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655329030,   1, 1343204614) /* Owner */
     , (3655329030,   2, 1343204614) /* Container */
     , (3655329030, 8000, 3655329030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655329030, 67110548, 136, 16, 0)
     , (3655329030, 67109969, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655329030, 0, 83887064, 83886494, 0)
     , (3655329030, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655329030, 0, 16778829, 0);
