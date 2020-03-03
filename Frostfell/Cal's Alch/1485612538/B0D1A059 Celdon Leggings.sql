INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528089, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528089,   1,          2) /* ItemType - Armor */
     , (2966528089,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2966528089,   5,       1806) /* EncumbranceVal */
     , (2966528089,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2966528089,  16,          1) /* ItemUseable - No */
     , (2966528089,  19,       7473) /* Value */
     , (2966528089,  65,        101) /* Placement - Resting */
     , (2966528089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528089, 131,         58) /* MaterialType - Bronze */
     , (2966528089, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528089,   1, False) /* Stuck */
     , (2966528089,  11, True ) /* IgnoreCollisions */
     , (2966528089,  13, True ) /* Ethereal */
     , (2966528089,  14, True ) /* GravityStatus */
     , (2966528089,  19, True ) /* Attackable */
     , (2966528089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528089,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528089,   1,   33554856) /* Setup */
     , (2966528089,   3,  536870932) /* SoundTable */
     , (2966528089,   6,   67108990) /* PaletteBase */
     , (2966528089,   8,  100670416) /* Icon */
     , (2966528089,  22,  872415275) /* PhysicsEffectTable */
     , (2966528089, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966528089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528089,   1, 1343301109) /* Owner */
     , (2966528089,   2, 1343301109) /* Container */
     , (2966528089, 8000, 2966528089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528089, 67109945, 136, 16)
     , (2966528089, 67110022, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528089, 0, 83887064, 83886494, 0)
     , (2966528089, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528089, 0, 16778829, 0);
