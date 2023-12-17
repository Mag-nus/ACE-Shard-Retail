INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694771550, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694771550,   1,          4) /* ItemType - Clothing */
     , (3694771550,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3694771550,   5,        135) /* EncumbranceVal */
     , (3694771550,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3694771550,  16,          1) /* ItemUseable - No */
     , (3694771550,  18,          1) /* UiEffects - Magical */
     , (3694771550,  19,       6484) /* Value */
     , (3694771550,  65,        101) /* Placement - Resting */
     , (3694771550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694771550, 131,          7) /* MaterialType - Velvet */
     , (3694771550, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694771550,   1, False) /* Stuck */
     , (3694771550,  11, True ) /* IgnoreCollisions */
     , (3694771550,  13, True ) /* Ethereal */
     , (3694771550,  14, True ) /* GravityStatus */
     , (3694771550,  19, True ) /* Attackable */
     , (3694771550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694771550, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694771550,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694771550,   1,   33554653) /* Setup */
     , (3694771550,   3,  536870932) /* SoundTable */
     , (3694771550,   6,   67108990) /* PaletteBase */
     , (3694771550,   8,  100667366) /* Icon */
     , (3694771550,  22,  872415275) /* PhysicsEffectTable */
     , (3694771550, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3694771550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694771550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694771550,   1, 3693171143) /* Owner */
     , (3694771550,   2, 3693171143) /* Container */
     , (3694771550, 8000, 3694771550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694771550, 67110318, 64, 8, 0)
     , (3694771550, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694771550, 0, 83887064, 83886241, 0)
     , (3694771550, 0, 83887066, 83887055, 1)
     , (3694771550, 0, 83889072, 83889072, 2)
     , (3694771550, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694771550, 0, 16778358, 0);
