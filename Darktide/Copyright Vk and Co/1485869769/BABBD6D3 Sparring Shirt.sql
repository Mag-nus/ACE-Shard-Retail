INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872403, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872403,   1,          4) /* ItemType - Clothing */
     , (3132872403,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3132872403,   5,         75) /* EncumbranceVal */
     , (3132872403,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3132872403,  16,          1) /* ItemUseable - No */
     , (3132872403,  18,          1) /* UiEffects - Magical */
     , (3132872403,  19,      12843) /* Value */
     , (3132872403,  65,        101) /* Placement - Resting */
     , (3132872403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872403, 131,          5) /* MaterialType - Satin */
     , (3132872403, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872403,   1, False) /* Stuck */
     , (3132872403,  11, True ) /* IgnoreCollisions */
     , (3132872403,  13, True ) /* Ethereal */
     , (3132872403,  14, True ) /* GravityStatus */
     , (3132872403,  19, True ) /* Attackable */
     , (3132872403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872403, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872403,   1, 'Sparring Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872403,   1,   33554644) /* Setup */
     , (3132872403,   3,  536870932) /* SoundTable */
     , (3132872403,   6,   67108990) /* PaletteBase */
     , (3132872403,   8,  100675744) /* Icon */
     , (3132872403,  22,  872415275) /* PhysicsEffectTable */
     , (3132872403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132872403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872403,   1, 3377091093) /* Owner */
     , (3132872403,   2, 3377091093) /* Container */
     , (3132872403, 8000, 3132872403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132872403, 67114893, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872403, 0, 83887061, 83895031, 0)
     , (3132872403, 0, 83886788, 83895029, 1)
     , (3132872403, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872403, 0, 16778356, 0);
