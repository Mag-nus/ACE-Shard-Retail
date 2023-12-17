INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2894957058, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894957058,   1,          2) /* ItemType - Armor */
     , (2894957058,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2894957058,   5,       1074) /* EncumbranceVal */
     , (2894957058,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2894957058,  16,          1) /* ItemUseable - No */
     , (2894957058,  18,          1) /* UiEffects - Magical */
     , (2894957058,  19,      16839) /* Value */
     , (2894957058,  65,        101) /* Placement - Resting */
     , (2894957058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2894957058, 131,         58) /* MaterialType - Bronze */
     , (2894957058, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894957058,   1, False) /* Stuck */
     , (2894957058,  11, True ) /* IgnoreCollisions */
     , (2894957058,  13, True ) /* Ethereal */
     , (2894957058,  14, True ) /* GravityStatus */
     , (2894957058,  19, True ) /* Attackable */
     , (2894957058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894957058, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894957058,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894957058,   1,   33554856) /* Setup */
     , (2894957058,   3,  536870932) /* SoundTable */
     , (2894957058,   6,   67108990) /* PaletteBase */
     , (2894957058,   8,  100669307) /* Icon */
     , (2894957058,  22,  872415275) /* PhysicsEffectTable */
     , (2894957058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2894957058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2894957058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2894957058,   1, 2869858338) /* Owner */
     , (2894957058,   2, 2869858338) /* Container */
     , (2894957058, 8000, 2894957058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2894957058, 67110001, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2894957058, 0, 83887064, 83886785, 0)
     , (2894957058, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2894957058, 0, 16778829, 0);
