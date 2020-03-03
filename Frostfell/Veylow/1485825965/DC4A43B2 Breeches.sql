INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854514, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854514,   1,          4) /* ItemType - Clothing */
     , (3695854514,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695854514,   5,         90) /* EncumbranceVal */
     , (3695854514,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695854514,  16,          1) /* ItemUseable - No */
     , (3695854514,  18,          1) /* UiEffects - Magical */
     , (3695854514,  19,       3798) /* Value */
     , (3695854514,  65,        101) /* Placement - Resting */
     , (3695854514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854514, 131,          7) /* MaterialType - Velvet */
     , (3695854514, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854514,   1, False) /* Stuck */
     , (3695854514,  11, True ) /* IgnoreCollisions */
     , (3695854514,  13, True ) /* Ethereal */
     , (3695854514,  14, True ) /* GravityStatus */
     , (3695854514,  19, True ) /* Attackable */
     , (3695854514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854514, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854514,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854514,   1,   33554960) /* Setup */
     , (3695854514,   3,  536870932) /* SoundTable */
     , (3695854514,   6,   67108990) /* PaletteBase */
     , (3695854514,   8,  100667369) /* Icon */
     , (3695854514,  22,  872415275) /* PhysicsEffectTable */
     , (3695854514, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854514,   1, 3695854499) /* Owner */
     , (3695854514,   2, 3695854499) /* Container */
     , (3695854514, 8000, 3695854514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854514, 67109967, 72, 8)
     , (3695854514, 67110379, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854514, 0, 83887064, 83886241, 0)
     , (3695854514, 0, 83889072, 83889072, 1)
     , (3695854514, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854514, 0, 16779742, 0);
