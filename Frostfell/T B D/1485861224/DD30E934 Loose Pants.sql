INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970164, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970164,   1,          4) /* ItemType - Clothing */
     , (3710970164,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710970164,   5,        135) /* EncumbranceVal */
     , (3710970164,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710970164,  16,          1) /* ItemUseable - No */
     , (3710970164,  18,          1) /* UiEffects - Magical */
     , (3710970164,  19,       8054) /* Value */
     , (3710970164,  65,        101) /* Placement - Resting */
     , (3710970164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970164, 131,          8) /* MaterialType - Wool */
     , (3710970164, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970164,   1, False) /* Stuck */
     , (3710970164,  11, True ) /* IgnoreCollisions */
     , (3710970164,  13, True ) /* Ethereal */
     , (3710970164,  14, True ) /* GravityStatus */
     , (3710970164,  19, True ) /* Attackable */
     , (3710970164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970164,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970164,   1,   33554653) /* Setup */
     , (3710970164,   3,  536870932) /* SoundTable */
     , (3710970164,   6,   67108990) /* PaletteBase */
     , (3710970164,   8,  100667368) /* Icon */
     , (3710970164,  22,  872415275) /* PhysicsEffectTable */
     , (3710970164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970164,   1, 3710970157) /* Owner */
     , (3710970164,   2, 3710970157) /* Container */
     , (3710970164, 8000, 3710970164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970164, 67110356, 64, 8)
     , (3710970164, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970164, 0, 83887064, 83886241, 0)
     , (3710970164, 0, 83887066, 83887055, 1)
     , (3710970164, 0, 83889072, 83889072, 2)
     , (3710970164, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970164, 0, 16778358, 0);
