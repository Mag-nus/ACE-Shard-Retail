INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300918, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300918,   1,          4) /* ItemType - Clothing */
     , (2615300918,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2615300918,   5,         90) /* EncumbranceVal */
     , (2615300918,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2615300918,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2615300918,  16,          1) /* ItemUseable - No */
     , (2615300918,  18,          1) /* UiEffects - Magical */
     , (2615300918,  19,        510) /* Value */
     , (2615300918,  65,        101) /* Placement - Resting */
     , (2615300918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300918, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300918,   1, False) /* Stuck */
     , (2615300918,  11, True ) /* IgnoreCollisions */
     , (2615300918,  13, True ) /* Ethereal */
     , (2615300918,  14, True ) /* GravityStatus */
     , (2615300918,  19, True ) /* Attackable */
     , (2615300918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300918, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300918,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300918,   1,   33554960) /* Setup */
     , (2615300918,   3,  536870932) /* SoundTable */
     , (2615300918,   6,   67108990) /* PaletteBase */
     , (2615300918,   8,  100667369) /* Icon */
     , (2615300918,  22,  872415275) /* PhysicsEffectTable */
     , (2615300918, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615300918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300918,   3, 1342256546) /* Wielder */
     , (2615300918, 8000, 2615300918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300918, 67110340, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300918, 0, 83887064, 83886241, 0)
     , (2615300918, 0, 83889072, 83889072, 1)
     , (2615300918, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300918, 0, 16779742, 0);
