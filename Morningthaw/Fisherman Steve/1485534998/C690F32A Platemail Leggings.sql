INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388202, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388202,   1,          2) /* ItemType - Armor */
     , (3331388202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3331388202,   5,       1500) /* EncumbranceVal */
     , (3331388202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3331388202,  16,          1) /* ItemUseable - No */
     , (3331388202,  19,      21501) /* Value */
     , (3331388202,  65,        101) /* Placement - Resting */
     , (3331388202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388202, 131,         60) /* MaterialType - Gold */
     , (3331388202, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388202,   1, False) /* Stuck */
     , (3331388202,  11, True ) /* IgnoreCollisions */
     , (3331388202,  13, True ) /* Ethereal */
     , (3331388202,  14, True ) /* GravityStatus */
     , (3331388202,  19, True ) /* Attackable */
     , (3331388202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388202, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388202,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388202,   1,   33554856) /* Setup */
     , (3331388202,   3,  536870932) /* SoundTable */
     , (3331388202,   6,   67108990) /* PaletteBase */
     , (3331388202,   8,  100669588) /* Icon */
     , (3331388202,  22,  872415275) /* PhysicsEffectTable */
     , (3331388202, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331388202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388202,   1, 3331388213) /* Owner */
     , (3331388202,   2, 3331388213) /* Container */
     , (3331388202, 8000, 3331388202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388202, 67109946, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388202, 0, 83887064, 83886800, 0)
     , (3331388202, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388202, 0, 16778829, 0);
