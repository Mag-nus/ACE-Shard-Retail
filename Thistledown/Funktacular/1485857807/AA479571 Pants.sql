INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818033, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818033,   1,          4) /* ItemType - Clothing */
     , (2856818033,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856818033,   5,        135) /* EncumbranceVal */
     , (2856818033,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856818033,  16,          1) /* ItemUseable - No */
     , (2856818033,  18,          1) /* UiEffects - Magical */
     , (2856818033,  19,       2164) /* Value */
     , (2856818033,  65,        101) /* Placement - Resting */
     , (2856818033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818033, 131,          6) /* MaterialType - Silk */
     , (2856818033, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818033,   1, False) /* Stuck */
     , (2856818033,  11, True ) /* IgnoreCollisions */
     , (2856818033,  13, True ) /* Ethereal */
     , (2856818033,  14, True ) /* GravityStatus */
     , (2856818033,  19, True ) /* Attackable */
     , (2856818033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818033, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818033,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818033,   1,   33554653) /* Setup */
     , (2856818033,   3,  536870932) /* SoundTable */
     , (2856818033,   6,   67108990) /* PaletteBase */
     , (2856818033,   8,  100667372) /* Icon */
     , (2856818033,  22,  872415275) /* PhysicsEffectTable */
     , (2856818033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818033,   1, 2856817755) /* Owner */
     , (2856818033,   2, 2856817755) /* Container */
     , (2856818033, 8000, 2856818033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818033, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818033, 0, 83887064, 83886241, 0)
     , (2856818033, 0, 83887066, 83887055, 1)
     , (2856818033, 0, 83889072, 83889072, 2)
     , (2856818033, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818033, 0, 16778358, 0);
