INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692312296, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692312296,   1,          4) /* ItemType - Clothing */
     , (3692312296,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3692312296,   5,        135) /* EncumbranceVal */
     , (3692312296,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3692312296,  16,          1) /* ItemUseable - No */
     , (3692312296,  18,          1) /* UiEffects - Magical */
     , (3692312296,  19,       4791) /* Value */
     , (3692312296,  65,        101) /* Placement - Resting */
     , (3692312296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692312296, 131,          4) /* MaterialType - Linen */
     , (3692312296, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692312296,   1, False) /* Stuck */
     , (3692312296,  11, True ) /* IgnoreCollisions */
     , (3692312296,  13, True ) /* Ethereal */
     , (3692312296,  14, True ) /* GravityStatus */
     , (3692312296,  19, True ) /* Attackable */
     , (3692312296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692312296, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692312296,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692312296,   1,   33554653) /* Setup */
     , (3692312296,   3,  536870932) /* SoundTable */
     , (3692312296,   6,   67108990) /* PaletteBase */
     , (3692312296,   8,  100667381) /* Icon */
     , (3692312296,  22,  872415275) /* PhysicsEffectTable */
     , (3692312296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3692312296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692312296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692312296,   1, 1343474423) /* Owner */
     , (3692312296,   2, 1343474423) /* Container */
     , (3692312296, 8000, 3692312296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692312296, 67110385, 64, 8, 0)
     , (3692312296, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692312296, 0, 83887064, 83886241, 0)
     , (3692312296, 0, 83887066, 83887055, 1)
     , (3692312296, 0, 83889072, 83889072, 2)
     , (3692312296, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692312296, 0, 16778358, 0);
