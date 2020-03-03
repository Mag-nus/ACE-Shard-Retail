INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419501, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419501,   1,          2) /* ItemType - Armor */
     , (2164419501,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164419501,   5,       2020) /* EncumbranceVal */
     , (2164419501,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164419501,  16,          1) /* ItemUseable - No */
     , (2164419501,  19,      13749) /* Value */
     , (2164419501,  65,        101) /* Placement - Resting */
     , (2164419501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419501, 131,         58) /* MaterialType - Bronze */
     , (2164419501, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419501,   1, False) /* Stuck */
     , (2164419501,  11, True ) /* IgnoreCollisions */
     , (2164419501,  13, True ) /* Ethereal */
     , (2164419501,  14, True ) /* GravityStatus */
     , (2164419501,  19, True ) /* Attackable */
     , (2164419501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419501, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419501,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419501,   1,   33554856) /* Setup */
     , (2164419501,   3,  536870932) /* SoundTable */
     , (2164419501,   6,   67108990) /* PaletteBase */
     , (2164419501,   8,  100667356) /* Icon */
     , (2164419501,  22,  872415275) /* PhysicsEffectTable */
     , (2164419501, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419501,   1, 1343222144) /* Owner */
     , (2164419501,   2, 1343222144) /* Container */
     , (2164419501, 8000, 2164419501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419501, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419501, 0, 83887064, 83886800, 0)
     , (2164419501, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419501, 0, 16778829, 0);
