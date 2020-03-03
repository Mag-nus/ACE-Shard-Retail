INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416013513, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416013513,   1,          4) /* ItemType - Clothing */
     , (3416013513,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3416013513,   5,        135) /* EncumbranceVal */
     , (3416013513,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3416013513,  16,          1) /* ItemUseable - No */
     , (3416013513,  18,          1) /* UiEffects - Magical */
     , (3416013513,  19,       9435) /* Value */
     , (3416013513,  65,        101) /* Placement - Resting */
     , (3416013513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416013513, 131,          6) /* MaterialType - Silk */
     , (3416013513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416013513,   1, False) /* Stuck */
     , (3416013513,  11, True ) /* IgnoreCollisions */
     , (3416013513,  13, True ) /* Ethereal */
     , (3416013513,  14, True ) /* GravityStatus */
     , (3416013513,  19, True ) /* Attackable */
     , (3416013513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416013513, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416013513,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416013513,   1,   33554653) /* Setup */
     , (3416013513,   3,  536870932) /* SoundTable */
     , (3416013513,   6,   67108990) /* PaletteBase */
     , (3416013513,   8,  100682339) /* Icon */
     , (3416013513,  22,  872415275) /* PhysicsEffectTable */
     , (3416013513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3416013513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416013513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416013513,   1, 3127707547) /* Owner */
     , (3416013513,   2, 3127707547) /* Container */
     , (3416013513, 8000, 3416013513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416013513, 67115684, 64, 8)
     , (3416013513, 67115717, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416013513, 0, 83887064, 83896971, 0)
     , (3416013513, 0, 83887066, 83896972, 1)
     , (3416013513, 0, 83889072, 83896973, 2)
     , (3416013513, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416013513, 0, 16778358, 0);
