INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870416044, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870416044,   1,          2) /* ItemType - Armor */
     , (2870416044,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2870416044,   5,        722) /* EncumbranceVal */
     , (2870416044,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2870416044,  16,          1) /* ItemUseable - No */
     , (2870416044,  18,          1) /* UiEffects - Magical */
     , (2870416044,  19,      12036) /* Value */
     , (2870416044,  65,        101) /* Placement - Resting */
     , (2870416044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870416044, 131,         60) /* MaterialType - Gold */
     , (2870416044, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870416044,   1, False) /* Stuck */
     , (2870416044,  11, True ) /* IgnoreCollisions */
     , (2870416044,  13, True ) /* Ethereal */
     , (2870416044,  14, True ) /* GravityStatus */
     , (2870416044,  19, True ) /* Attackable */
     , (2870416044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870416044, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870416044,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416044,   1,   33554856) /* Setup */
     , (2870416044,   3,  536870932) /* SoundTable */
     , (2870416044,   6,   67108990) /* PaletteBase */
     , (2870416044,   8,  100669588) /* Icon */
     , (2870416044,  22,  872415275) /* PhysicsEffectTable */
     , (2870416044, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870416044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870416044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416044,   1, 1342831552) /* Owner */
     , (2870416044,   2, 1342831552) /* Container */
     , (2870416044, 8000, 2870416044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870416044, 67109944, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870416044, 0, 83887064, 83886807, 0)
     , (2870416044, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870416044, 0, 16778829, 0);
