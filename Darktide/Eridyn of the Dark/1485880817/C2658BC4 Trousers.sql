INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434820, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434820,   1,          4) /* ItemType - Clothing */
     , (3261434820,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3261434820,   5,        135) /* EncumbranceVal */
     , (3261434820,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261434820,  16,          1) /* ItemUseable - No */
     , (3261434820,  18,          1) /* UiEffects - Magical */
     , (3261434820,  19,       1903) /* Value */
     , (3261434820,  65,        101) /* Placement - Resting */
     , (3261434820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434820, 131,          6) /* MaterialType - Silk */
     , (3261434820, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434820,   1, False) /* Stuck */
     , (3261434820,  11, True ) /* IgnoreCollisions */
     , (3261434820,  13, True ) /* Ethereal */
     , (3261434820,  14, True ) /* GravityStatus */
     , (3261434820,  19, True ) /* Attackable */
     , (3261434820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434820,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434820,   1,   33554653) /* Setup */
     , (3261434820,   3,  536870932) /* SoundTable */
     , (3261434820,   6,   67108990) /* PaletteBase */
     , (3261434820,   8,  100667368) /* Icon */
     , (3261434820,  22,  872415275) /* PhysicsEffectTable */
     , (3261434820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261434820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434820,   1, 1343293947) /* Owner */
     , (3261434820,   2, 1343293947) /* Container */
     , (3261434820, 8000, 3261434820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434820, 67110349, 64, 8, 0)
     , (3261434820, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434820, 0, 83887064, 83886241, 0)
     , (3261434820, 0, 83887066, 83887055, 1)
     , (3261434820, 0, 83889072, 83889072, 2)
     , (3261434820, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434820, 0, 16778358, 0);
