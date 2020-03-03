INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393722945, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393722945,   1,          2) /* ItemType - Armor */
     , (2393722945,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2393722945,   5,       1115) /* EncumbranceVal */
     , (2393722945,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2393722945,  16,          1) /* ItemUseable - No */
     , (2393722945,  18,          1) /* UiEffects - Magical */
     , (2393722945,  19,      19462) /* Value */
     , (2393722945,  65,        101) /* Placement - Resting */
     , (2393722945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393722945, 131,         58) /* MaterialType - Bronze */
     , (2393722945, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393722945,   1, False) /* Stuck */
     , (2393722945,  11, True ) /* IgnoreCollisions */
     , (2393722945,  13, True ) /* Ethereal */
     , (2393722945,  14, True ) /* GravityStatus */
     , (2393722945,  19, True ) /* Attackable */
     , (2393722945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393722945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393722945,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393722945,   1,   33554856) /* Setup */
     , (2393722945,   3,  536870932) /* SoundTable */
     , (2393722945,   6,   67108990) /* PaletteBase */
     , (2393722945,   8,  100674679) /* Icon */
     , (2393722945,  22,  872415275) /* PhysicsEffectTable */
     , (2393722945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2393722945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393722945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393722945,   1, 1343308321) /* Owner */
     , (2393722945,   2, 1343308321) /* Container */
     , (2393722945, 8000, 2393722945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393722945, 67116561, 148, 4)
     , (2393722945, 67116561, 156, 4)
     , (2393722945, 67116607, 136, 12)
     , (2393722945, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393722945, 0, 83887064, 83894692, 0)
     , (2393722945, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393722945, 0, 16778829, 0);
