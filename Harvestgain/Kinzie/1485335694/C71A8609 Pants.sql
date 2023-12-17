INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340404233, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340404233,   1,          4) /* ItemType - Clothing */
     , (3340404233,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3340404233,   5,        135) /* EncumbranceVal */
     , (3340404233,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3340404233,  16,          1) /* ItemUseable - No */
     , (3340404233,  18,          1) /* UiEffects - Magical */
     , (3340404233,  19,       7300) /* Value */
     , (3340404233,  65,        101) /* Placement - Resting */
     , (3340404233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340404233, 131,          6) /* MaterialType - Silk */
     , (3340404233, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340404233,   1, False) /* Stuck */
     , (3340404233,  11, True ) /* IgnoreCollisions */
     , (3340404233,  13, True ) /* Ethereal */
     , (3340404233,  14, True ) /* GravityStatus */
     , (3340404233,  19, True ) /* Attackable */
     , (3340404233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340404233, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340404233,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340404233,   1,   33554653) /* Setup */
     , (3340404233,   3,  536870932) /* SoundTable */
     , (3340404233,   6,   67108990) /* PaletteBase */
     , (3340404233,   8,  100667381) /* Icon */
     , (3340404233,  22,  872415275) /* PhysicsEffectTable */
     , (3340404233, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340404233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340404233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340404233,   1, 3329102850) /* Owner */
     , (3340404233,   2, 3329102850) /* Container */
     , (3340404233, 8000, 3340404233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340404233, 67110352, 64, 8, 0)
     , (3340404233, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340404233, 0, 83887064, 83886241, 0)
     , (3340404233, 0, 83887066, 83887055, 1)
     , (3340404233, 0, 83889072, 83889072, 2)
     , (3340404233, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340404233, 0, 16778358, 0);
