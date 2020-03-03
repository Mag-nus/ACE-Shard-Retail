INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528817, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528817,   1,          2) /* ItemType - Armor */
     , (2966528817,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2966528817,   5,        964) /* EncumbranceVal */
     , (2966528817,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2966528817,  16,          1) /* ItemUseable - No */
     , (2966528817,  18,          1) /* UiEffects - Magical */
     , (2966528817,  19,       6598) /* Value */
     , (2966528817,  65,        101) /* Placement - Resting */
     , (2966528817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528817, 131,         63) /* MaterialType - Silver */
     , (2966528817, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528817,   1, False) /* Stuck */
     , (2966528817,  11, True ) /* IgnoreCollisions */
     , (2966528817,  13, True ) /* Ethereal */
     , (2966528817,  14, True ) /* GravityStatus */
     , (2966528817,  19, True ) /* Attackable */
     , (2966528817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528817, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528817,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528817,   1,   33554856) /* Setup */
     , (2966528817,   3,  536870932) /* SoundTable */
     , (2966528817,   6,   67108990) /* PaletteBase */
     , (2966528817,   8,  100667356) /* Icon */
     , (2966528817,  22,  872415275) /* PhysicsEffectTable */
     , (2966528817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966528817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528817,   1, 1343306453) /* Owner */
     , (2966528817,   2, 1343306453) /* Container */
     , (2966528817, 8000, 2966528817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528817, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528817, 0, 83887064, 83886807, 0)
     , (2966528817, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528817, 0, 16778829, 0);
