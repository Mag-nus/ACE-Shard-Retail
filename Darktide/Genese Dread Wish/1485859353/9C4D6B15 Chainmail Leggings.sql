INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622319381, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622319381,   1,          2) /* ItemType - Armor */
     , (2622319381,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622319381,   5,        982) /* EncumbranceVal */
     , (2622319381,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622319381,  16,          1) /* ItemUseable - No */
     , (2622319381,  18,          1) /* UiEffects - Magical */
     , (2622319381,  19,      31341) /* Value */
     , (2622319381,  65,        101) /* Placement - Resting */
     , (2622319381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622319381, 131,         58) /* MaterialType - Bronze */
     , (2622319381, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622319381,   1, False) /* Stuck */
     , (2622319381,  11, True ) /* IgnoreCollisions */
     , (2622319381,  13, True ) /* Ethereal */
     , (2622319381,  14, True ) /* GravityStatus */
     , (2622319381,  19, True ) /* Attackable */
     , (2622319381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622319381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622319381,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319381,   1,   33554856) /* Setup */
     , (2622319381,   3,  536870932) /* SoundTable */
     , (2622319381,   6,   67108990) /* PaletteBase */
     , (2622319381,   8,  100667334) /* Icon */
     , (2622319381,  22,  872415275) /* PhysicsEffectTable */
     , (2622319381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622319381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622319381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319381,   1, 1343881666) /* Owner */
     , (2622319381,   2, 1343881666) /* Container */
     , (2622319381, 8000, 2622319381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622319381, 67110016, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622319381, 0, 83887064, 83886785, 0)
     , (2622319381, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622319381, 0, 16778829, 0);
