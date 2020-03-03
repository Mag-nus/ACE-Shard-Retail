INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549230, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549230,   1,          4) /* ItemType - Clothing */
     , (2156549230,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156549230,   5,        135) /* EncumbranceVal */
     , (2156549230,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156549230,  16,          1) /* ItemUseable - No */
     , (2156549230,  18,          1) /* UiEffects - Magical */
     , (2156549230,  19,       3992) /* Value */
     , (2156549230,  65,        101) /* Placement - Resting */
     , (2156549230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549230, 131,          6) /* MaterialType - Silk */
     , (2156549230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549230,   1, False) /* Stuck */
     , (2156549230,  11, True ) /* IgnoreCollisions */
     , (2156549230,  13, True ) /* Ethereal */
     , (2156549230,  14, True ) /* GravityStatus */
     , (2156549230,  19, True ) /* Attackable */
     , (2156549230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549230, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549230,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549230,   1,   33554653) /* Setup */
     , (2156549230,   3,  536870932) /* SoundTable */
     , (2156549230,   6,   67108990) /* PaletteBase */
     , (2156549230,   8,  100667366) /* Icon */
     , (2156549230,  22,  872415275) /* PhysicsEffectTable */
     , (2156549230, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156549230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549230,   1, 2156549226) /* Owner */
     , (2156549230,   2, 2156549226) /* Container */
     , (2156549230, 8000, 2156549230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549230, 67110010, 72, 8)
     , (2156549230, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549230, 0, 83887064, 83886241, 0)
     , (2156549230, 0, 83887066, 83887055, 1)
     , (2156549230, 0, 83889072, 83889072, 2)
     , (2156549230, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549230, 0, 16778358, 0);
