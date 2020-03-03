INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885115543, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885115543,   1,          2) /* ItemType - Armor */
     , (2885115543,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2885115543,   5,       1278) /* EncumbranceVal */
     , (2885115543,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2885115543,  16,          1) /* ItemUseable - No */
     , (2885115543,  18,          1) /* UiEffects - Magical */
     , (2885115543,  19,       6316) /* Value */
     , (2885115543,  65,        101) /* Placement - Resting */
     , (2885115543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885115543, 131,         59) /* MaterialType - Copper */
     , (2885115543, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885115543,   1, False) /* Stuck */
     , (2885115543,  11, True ) /* IgnoreCollisions */
     , (2885115543,  13, True ) /* Ethereal */
     , (2885115543,  14, True ) /* GravityStatus */
     , (2885115543,  19, True ) /* Attackable */
     , (2885115543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885115543, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885115543,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885115543,   1,   33554856) /* Setup */
     , (2885115543,   3,  536870932) /* SoundTable */
     , (2885115543,   6,   67108990) /* PaletteBase */
     , (2885115543,   8,  100669309) /* Icon */
     , (2885115543,  22,  872415275) /* PhysicsEffectTable */
     , (2885115543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885115543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885115543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885115543,   1, 2765244969) /* Owner */
     , (2885115543,   2, 2765244969) /* Container */
     , (2885115543, 8000, 2885115543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885115543, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885115543, 0, 83887064, 83886785, 0)
     , (2885115543, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885115543, 0, 16778829, 0);
