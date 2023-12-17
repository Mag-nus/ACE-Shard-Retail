INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313065, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313065,   1,          4) /* ItemType - Clothing */
     , (2321313065,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2321313065,   5,        135) /* EncumbranceVal */
     , (2321313065,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2321313065,  16,          1) /* ItemUseable - No */
     , (2321313065,  18,          1) /* UiEffects - Magical */
     , (2321313065,  19,       3581) /* Value */
     , (2321313065,  65,        101) /* Placement - Resting */
     , (2321313065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313065, 131,          7) /* MaterialType - Velvet */
     , (2321313065, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313065,   1, False) /* Stuck */
     , (2321313065,  11, True ) /* IgnoreCollisions */
     , (2321313065,  13, True ) /* Ethereal */
     , (2321313065,  14, True ) /* GravityStatus */
     , (2321313065,  19, True ) /* Attackable */
     , (2321313065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313065, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313065,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313065,   1,   33554653) /* Setup */
     , (2321313065,   3,  536870932) /* SoundTable */
     , (2321313065,   6,   67108990) /* PaletteBase */
     , (2321313065,   8,  100667366) /* Icon */
     , (2321313065,  22,  872415275) /* PhysicsEffectTable */
     , (2321313065, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313065,   1, 1344048207) /* Owner */
     , (2321313065,   2, 1344048207) /* Container */
     , (2321313065, 8000, 2321313065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313065, 67110377, 64, 8, 0)
     , (2321313065, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313065, 0, 83887064, 83886241, 0)
     , (2321313065, 0, 83887066, 83887055, 1)
     , (2321313065, 0, 83889072, 83889072, 2)
     , (2321313065, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313065, 0, 16778358, 0);
