INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967125, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967125,   1,          2) /* ItemType - Armor */
     , (3710967125,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710967125,   5,       1270) /* EncumbranceVal */
     , (3710967125,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710967125,  16,          1) /* ItemUseable - No */
     , (3710967125,  18,          1) /* UiEffects - Magical */
     , (3710967125,  19,      25939) /* Value */
     , (3710967125,  65,        101) /* Placement - Resting */
     , (3710967125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967125, 131,         58) /* MaterialType - Bronze */
     , (3710967125, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967125,   1, False) /* Stuck */
     , (3710967125,  11, True ) /* IgnoreCollisions */
     , (3710967125,  13, True ) /* Ethereal */
     , (3710967125,  14, True ) /* GravityStatus */
     , (3710967125,  19, True ) /* Attackable */
     , (3710967125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967125, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967125,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967125,   1,   33554856) /* Setup */
     , (3710967125,   3,  536870932) /* SoundTable */
     , (3710967125,   6,   67108990) /* PaletteBase */
     , (3710967125,   8,  100669588) /* Icon */
     , (3710967125,  22,  872415275) /* PhysicsEffectTable */
     , (3710967125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967125,   1, 3710967105) /* Owner */
     , (3710967125,   2, 3710967105) /* Container */
     , (3710967125, 8000, 3710967125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967125, 67109943, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967125, 0, 83887064, 83886800, 0)
     , (3710967125, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967125, 0, 16778829, 0);
