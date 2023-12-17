INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585869722, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585869722,   1,          4) /* ItemType - Clothing */
     , (2585869722,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2585869722,   5,        135) /* EncumbranceVal */
     , (2585869722,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2585869722,  16,          1) /* ItemUseable - No */
     , (2585869722,  18,          1) /* UiEffects - Magical */
     , (2585869722,  19,       5515) /* Value */
     , (2585869722,  65,        101) /* Placement - Resting */
     , (2585869722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585869722, 131,          8) /* MaterialType - Wool */
     , (2585869722, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585869722,   1, False) /* Stuck */
     , (2585869722,  11, True ) /* IgnoreCollisions */
     , (2585869722,  13, True ) /* Ethereal */
     , (2585869722,  14, True ) /* GravityStatus */
     , (2585869722,  19, True ) /* Attackable */
     , (2585869722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585869722, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585869722,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585869722,   1,   33554653) /* Setup */
     , (2585869722,   3,  536870932) /* SoundTable */
     , (2585869722,   6,   67108990) /* PaletteBase */
     , (2585869722,   8,  100667372) /* Icon */
     , (2585869722,  22,  872415275) /* PhysicsEffectTable */
     , (2585869722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585869722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585869722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585869722,   1, 2446713805) /* Owner */
     , (2585869722,   2, 2446713805) /* Container */
     , (2585869722, 8000, 2585869722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585869722, 67110321, 64, 8, 0)
     , (2585869722, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585869722, 0, 83887064, 83886241, 0)
     , (2585869722, 0, 83887066, 83887055, 1)
     , (2585869722, 0, 83889072, 83889072, 2)
     , (2585869722, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585869722, 0, 16778358, 0);
