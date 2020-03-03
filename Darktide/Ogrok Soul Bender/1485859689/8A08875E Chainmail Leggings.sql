INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814750, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814750,   1,          2) /* ItemType - Armor */
     , (2315814750,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2315814750,   5,        921) /* EncumbranceVal */
     , (2315814750,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2315814750,  16,          1) /* ItemUseable - No */
     , (2315814750,  18,          1) /* UiEffects - Magical */
     , (2315814750,  19,      24088) /* Value */
     , (2315814750,  65,        101) /* Placement - Resting */
     , (2315814750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814750, 131,         58) /* MaterialType - Bronze */
     , (2315814750, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814750,   1, False) /* Stuck */
     , (2315814750,  11, True ) /* IgnoreCollisions */
     , (2315814750,  13, True ) /* Ethereal */
     , (2315814750,  14, True ) /* GravityStatus */
     , (2315814750,  19, True ) /* Attackable */
     , (2315814750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814750,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814750,   1,   33554856) /* Setup */
     , (2315814750,   3,  536870932) /* SoundTable */
     , (2315814750,   6,   67108990) /* PaletteBase */
     , (2315814750,   8,  100667334) /* Icon */
     , (2315814750,  22,  872415275) /* PhysicsEffectTable */
     , (2315814750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814750,   1, 1344038118) /* Owner */
     , (2315814750,   2, 1344038118) /* Container */
     , (2315814750, 8000, 2315814750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814750, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814750, 0, 83887064, 83886785, 0)
     , (2315814750, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814750, 0, 16778829, 0);
