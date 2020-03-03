INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633214151, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633214151,   1,          2) /* ItemType - Armor */
     , (3633214151,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3633214151,   5,       1312) /* EncumbranceVal */
     , (3633214151,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3633214151,  16,          1) /* ItemUseable - No */
     , (3633214151,  19,      10723) /* Value */
     , (3633214151,  65,        101) /* Placement - Resting */
     , (3633214151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633214151, 131,         64) /* MaterialType - Steel */
     , (3633214151, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633214151,   1, False) /* Stuck */
     , (3633214151,  11, True ) /* IgnoreCollisions */
     , (3633214151,  13, True ) /* Ethereal */
     , (3633214151,  14, True ) /* GravityStatus */
     , (3633214151,  19, True ) /* Attackable */
     , (3633214151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633214151, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633214151,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633214151,   1,   33554856) /* Setup */
     , (3633214151,   3,  536870932) /* SoundTable */
     , (3633214151,   6,   67108990) /* PaletteBase */
     , (3633214151,   8,  100670419) /* Icon */
     , (3633214151,  22,  872415275) /* PhysicsEffectTable */
     , (3633214151, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3633214151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633214151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633214151,   1, 1343204614) /* Owner */
     , (3633214151,   2, 1343204614) /* Container */
     , (3633214151, 8000, 3633214151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633214151, 67109966, 152, 8)
     , (3633214151, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633214151, 0, 83887064, 83886494, 0)
     , (3633214151, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633214151, 0, 16778829, 0);
