INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974786, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974786,   1,          2) /* ItemType - Armor */
     , (2201974786,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2201974786,   5,       1370) /* EncumbranceVal */
     , (2201974786,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2201974786,  16,          1) /* ItemUseable - No */
     , (2201974786,  18,          1) /* UiEffects - Magical */
     , (2201974786,  19,      15075) /* Value */
     , (2201974786,  65,        101) /* Placement - Resting */
     , (2201974786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974786, 131,         59) /* MaterialType - Copper */
     , (2201974786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974786,   1, False) /* Stuck */
     , (2201974786,  11, True ) /* IgnoreCollisions */
     , (2201974786,  13, True ) /* Ethereal */
     , (2201974786,  14, True ) /* GravityStatus */
     , (2201974786,  19, True ) /* Attackable */
     , (2201974786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974786, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974786,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974786,   1,   33554856) /* Setup */
     , (2201974786,   3,  536870932) /* SoundTable */
     , (2201974786,   6,   67108990) /* PaletteBase */
     , (2201974786,   8,  100674675) /* Icon */
     , (2201974786,  22,  872415275) /* PhysicsEffectTable */
     , (2201974786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974786,   1, 2438614090) /* Owner */
     , (2201974786,   2, 2438614090) /* Container */
     , (2201974786, 8000, 2201974786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974786, 67116586, 136, 12, 0)
     , (2201974786, 67116586, 152, 4, 1)
     , (2201974786, 67116559, 148, 4, 2)
     , (2201974786, 67116559, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974786, 0, 83887064, 83894692, 0)
     , (2201974786, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974786, 0, 16778829, 0);
