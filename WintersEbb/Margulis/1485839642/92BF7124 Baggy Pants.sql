INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462019876, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462019876,   1,          4) /* ItemType - Clothing */
     , (2462019876,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2462019876,   5,        135) /* EncumbranceVal */
     , (2462019876,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2462019876,  16,          1) /* ItemUseable - No */
     , (2462019876,  18,          1) /* UiEffects - Magical */
     , (2462019876,  19,       7942) /* Value */
     , (2462019876,  65,        101) /* Placement - Resting */
     , (2462019876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462019876, 131,          5) /* MaterialType - Satin */
     , (2462019876, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462019876,   1, False) /* Stuck */
     , (2462019876,  11, True ) /* IgnoreCollisions */
     , (2462019876,  13, True ) /* Ethereal */
     , (2462019876,  14, True ) /* GravityStatus */
     , (2462019876,  19, True ) /* Attackable */
     , (2462019876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462019876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462019876,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462019876,   1,   33554653) /* Setup */
     , (2462019876,   3,  536870932) /* SoundTable */
     , (2462019876,   6,   67108990) /* PaletteBase */
     , (2462019876,   8,  100667366) /* Icon */
     , (2462019876,  22,  872415275) /* PhysicsEffectTable */
     , (2462019876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2462019876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462019876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462019876,   1, 1342979021) /* Owner */
     , (2462019876,   2, 1342979021) /* Container */
     , (2462019876, 8000, 2462019876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462019876, 67110020, 72, 8)
     , (2462019876, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462019876, 0, 83887064, 83886241, 0)
     , (2462019876, 0, 83887066, 83887055, 1)
     , (2462019876, 0, 83889072, 83889072, 2)
     , (2462019876, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462019876, 0, 16778358, 0);
