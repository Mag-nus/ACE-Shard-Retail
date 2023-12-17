INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350098510, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350098510,   1,          4) /* ItemType - Clothing */
     , (3350098510,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3350098510,   5,        135) /* EncumbranceVal */
     , (3350098510,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3350098510,  16,          1) /* ItemUseable - No */
     , (3350098510,  18,          1) /* UiEffects - Magical */
     , (3350098510,  19,       8718) /* Value */
     , (3350098510,  65,        101) /* Placement - Resting */
     , (3350098510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350098510, 131,          6) /* MaterialType - Silk */
     , (3350098510, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350098510,   1, False) /* Stuck */
     , (3350098510,  11, True ) /* IgnoreCollisions */
     , (3350098510,  13, True ) /* Ethereal */
     , (3350098510,  14, True ) /* GravityStatus */
     , (3350098510,  19, True ) /* Attackable */
     , (3350098510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350098510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350098510,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350098510,   1,   33554653) /* Setup */
     , (3350098510,   3,  536870932) /* SoundTable */
     , (3350098510,   6,   67108990) /* PaletteBase */
     , (3350098510,   8,  100667367) /* Icon */
     , (3350098510,  22,  872415275) /* PhysicsEffectTable */
     , (3350098510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350098510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350098510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350098510,   1, 3329095799) /* Owner */
     , (3350098510,   2, 3329095799) /* Container */
     , (3350098510, 8000, 3350098510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350098510, 67110357, 64, 8, 0)
     , (3350098510, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350098510, 0, 83887064, 83886241, 0)
     , (3350098510, 0, 83887066, 83887055, 1)
     , (3350098510, 0, 83889072, 83889072, 2)
     , (3350098510, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350098510, 0, 16778358, 0);
