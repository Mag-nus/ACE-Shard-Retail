INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974766, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974766,   1,          2) /* ItemType - Armor */
     , (2201974766,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2201974766,   5,        926) /* EncumbranceVal */
     , (2201974766,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2201974766,  16,          1) /* ItemUseable - No */
     , (2201974766,  18,          1) /* UiEffects - Magical */
     , (2201974766,  19,      11706) /* Value */
     , (2201974766,  65,        101) /* Placement - Resting */
     , (2201974766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974766, 131,         58) /* MaterialType - Bronze */
     , (2201974766, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974766,   1, False) /* Stuck */
     , (2201974766,  11, True ) /* IgnoreCollisions */
     , (2201974766,  13, True ) /* Ethereal */
     , (2201974766,  14, True ) /* GravityStatus */
     , (2201974766,  19, True ) /* Attackable */
     , (2201974766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974766, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974766,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974766,   1,   33554856) /* Setup */
     , (2201974766,   3,  536870932) /* SoundTable */
     , (2201974766,   6,   67108990) /* PaletteBase */
     , (2201974766,   8,  100669481) /* Icon */
     , (2201974766,  22,  872415275) /* PhysicsEffectTable */
     , (2201974766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974766,   1, 2201974748) /* Owner */
     , (2201974766,   2, 2201974748) /* Container */
     , (2201974766, 8000, 2201974766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974766, 67109966, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974766, 0, 83887064, 83886807, 0)
     , (2201974766, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974766, 0, 16778829, 0);
