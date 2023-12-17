INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642507, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642507,   1,          4) /* ItemType - Clothing */
     , (2869642507,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2869642507,   5,        135) /* EncumbranceVal */
     , (2869642507,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2869642507,  16,          1) /* ItemUseable - No */
     , (2869642507,  18,          1) /* UiEffects - Magical */
     , (2869642507,  19,        917) /* Value */
     , (2869642507,  65,        101) /* Placement - Resting */
     , (2869642507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642507, 131,          4) /* MaterialType - Linen */
     , (2869642507, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642507,   1, False) /* Stuck */
     , (2869642507,  11, True ) /* IgnoreCollisions */
     , (2869642507,  13, True ) /* Ethereal */
     , (2869642507,  14, True ) /* GravityStatus */
     , (2869642507,  19, True ) /* Attackable */
     , (2869642507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642507, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642507,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642507,   1,   33554653) /* Setup */
     , (2869642507,   3,  536870932) /* SoundTable */
     , (2869642507,   6,   67108990) /* PaletteBase */
     , (2869642507,   8,  100667370) /* Icon */
     , (2869642507,  22,  872415275) /* PhysicsEffectTable */
     , (2869642507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642507,   1, 1342539271) /* Owner */
     , (2869642507,   2, 1342539271) /* Container */
     , (2869642507, 8000, 2869642507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642507, 67111304, 64, 8, 0)
     , (2869642507, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642507, 0, 83887064, 83886241, 0)
     , (2869642507, 0, 83887066, 83887055, 1)
     , (2869642507, 0, 83889072, 83889072, 2)
     , (2869642507, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642507, 0, 16778358, 0);
