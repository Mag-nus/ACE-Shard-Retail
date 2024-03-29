INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969947, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969947,   1,          4) /* ItemType - Clothing */
     , (3710969947,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710969947,   5,        135) /* EncumbranceVal */
     , (3710969947,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710969947,  16,          1) /* ItemUseable - No */
     , (3710969947,  18,          1) /* UiEffects - Magical */
     , (3710969947,  19,       8021) /* Value */
     , (3710969947,  65,        101) /* Placement - Resting */
     , (3710969947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969947, 131,          7) /* MaterialType - Velvet */
     , (3710969947, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969947,   1, False) /* Stuck */
     , (3710969947,  11, True ) /* IgnoreCollisions */
     , (3710969947,  13, True ) /* Ethereal */
     , (3710969947,  14, True ) /* GravityStatus */
     , (3710969947,  19, True ) /* Attackable */
     , (3710969947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969947, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969947,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969947,   1,   33554653) /* Setup */
     , (3710969947,   3,  536870932) /* SoundTable */
     , (3710969947,   6,   67108990) /* PaletteBase */
     , (3710969947,   8,  100667370) /* Icon */
     , (3710969947,  22,  872415275) /* PhysicsEffectTable */
     , (3710969947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969947,   1, 1343154582) /* Owner */
     , (3710969947,   2, 1343154582) /* Container */
     , (3710969947, 8000, 3710969947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969947, 67110339, 64, 8, 0)
     , (3710969947, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969947, 0, 83887064, 83886241, 0)
     , (3710969947, 0, 83887066, 83887055, 1)
     , (3710969947, 0, 83889072, 83889072, 2)
     , (3710969947, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969947, 0, 16778358, 0);
