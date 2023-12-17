INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974816, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974816,   1,          2) /* ItemType - Armor */
     , (2201974816,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2201974816,   5,       1899) /* EncumbranceVal */
     , (2201974816,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2201974816,  16,          1) /* ItemUseable - No */
     , (2201974816,  18,          1) /* UiEffects - Magical */
     , (2201974816,  19,      17514) /* Value */
     , (2201974816,  65,        101) /* Placement - Resting */
     , (2201974816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974816, 131,         63) /* MaterialType - Silver */
     , (2201974816, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974816,   1, False) /* Stuck */
     , (2201974816,  11, True ) /* IgnoreCollisions */
     , (2201974816,  13, True ) /* Ethereal */
     , (2201974816,  14, True ) /* GravityStatus */
     , (2201974816,  19, True ) /* Attackable */
     , (2201974816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974816, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974816,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974816,   1,   33554856) /* Setup */
     , (2201974816,   3,  536870932) /* SoundTable */
     , (2201974816,   6,   67108990) /* PaletteBase */
     , (2201974816,   8,  100690100) /* Icon */
     , (2201974816,  22,  872415275) /* PhysicsEffectTable */
     , (2201974816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974816,   1, 2438614090) /* Owner */
     , (2201974816,   2, 2438614090) /* Container */
     , (2201974816, 8000, 2201974816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974816, 67116608, 72, 12, 0)
     , (2201974816, 67116608, 136, 12, 1)
     , (2201974816, 67116608, 152, 4, 2)
     , (2201974816, 67116572, 84, 8, 3)
     , (2201974816, 67116572, 148, 4, 4)
     , (2201974816, 67116572, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974816, 0, 83887064, 83897889, 0)
     , (2201974816, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974816, 0, 16778829, 0);
