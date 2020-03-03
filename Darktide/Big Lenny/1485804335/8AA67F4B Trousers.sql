INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326167371, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326167371,   1,          4) /* ItemType - Clothing */
     , (2326167371,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2326167371,   5,        135) /* EncumbranceVal */
     , (2326167371,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2326167371,  16,          1) /* ItemUseable - No */
     , (2326167371,  18,          1) /* UiEffects - Magical */
     , (2326167371,  19,       8032) /* Value */
     , (2326167371,  65,        101) /* Placement - Resting */
     , (2326167371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326167371, 131,          7) /* MaterialType - Velvet */
     , (2326167371, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326167371,   1, False) /* Stuck */
     , (2326167371,  11, True ) /* IgnoreCollisions */
     , (2326167371,  13, True ) /* Ethereal */
     , (2326167371,  14, True ) /* GravityStatus */
     , (2326167371,  19, True ) /* Attackable */
     , (2326167371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326167371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326167371,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326167371,   1,   33554653) /* Setup */
     , (2326167371,   3,  536870932) /* SoundTable */
     , (2326167371,   6,   67108990) /* PaletteBase */
     , (2326167371,   8,  100667368) /* Icon */
     , (2326167371,  22,  872415275) /* PhysicsEffectTable */
     , (2326167371, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2326167371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326167371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326167371,   1, 1344077134) /* Owner */
     , (2326167371,   2, 1344077134) /* Container */
     , (2326167371, 8000, 2326167371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326167371, 67109944, 72, 8)
     , (2326167371, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326167371, 0, 83887064, 83886241, 0)
     , (2326167371, 0, 83887066, 83887055, 1)
     , (2326167371, 0, 83889072, 83889072, 2)
     , (2326167371, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326167371, 0, 16778358, 0);
