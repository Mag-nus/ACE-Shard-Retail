INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342986778, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342986778,   1,          4) /* ItemType - Clothing */
     , (3342986778,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3342986778,   5,        135) /* EncumbranceVal */
     , (3342986778,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3342986778,  16,          1) /* ItemUseable - No */
     , (3342986778,  18,          1) /* UiEffects - Magical */
     , (3342986778,  19,       5250) /* Value */
     , (3342986778,  65,        101) /* Placement - Resting */
     , (3342986778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342986778, 131,          8) /* MaterialType - Wool */
     , (3342986778, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342986778,   1, False) /* Stuck */
     , (3342986778,  11, True ) /* IgnoreCollisions */
     , (3342986778,  13, True ) /* Ethereal */
     , (3342986778,  14, True ) /* GravityStatus */
     , (3342986778,  19, True ) /* Attackable */
     , (3342986778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342986778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342986778,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342986778,   1,   33554653) /* Setup */
     , (3342986778,   3,  536870932) /* SoundTable */
     , (3342986778,   6,   67108990) /* PaletteBase */
     , (3342986778,   8,  100667370) /* Icon */
     , (3342986778,  22,  872415275) /* PhysicsEffectTable */
     , (3342986778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342986778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342986778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342986778,   1, 3127707547) /* Owner */
     , (3342986778,   2, 3127707547) /* Container */
     , (3342986778, 8000, 3342986778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342986778, 67110023, 72, 8)
     , (3342986778, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342986778, 0, 83887064, 83886241, 0)
     , (3342986778, 0, 83887066, 83887055, 1)
     , (3342986778, 0, 83889072, 83889072, 2)
     , (3342986778, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342986778, 0, 16778358, 0);
