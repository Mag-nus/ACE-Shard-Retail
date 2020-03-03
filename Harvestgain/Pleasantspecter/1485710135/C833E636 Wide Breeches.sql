INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358844470, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358844470,   1,          4) /* ItemType - Clothing */
     , (3358844470,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3358844470,   5,         90) /* EncumbranceVal */
     , (3358844470,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3358844470,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3358844470,  16,          1) /* ItemUseable - No */
     , (3358844470,  18,          1) /* UiEffects - Magical */
     , (3358844470,  19,       1303) /* Value */
     , (3358844470,  65,        101) /* Placement - Resting */
     , (3358844470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358844470, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358844470,   1, False) /* Stuck */
     , (3358844470,  11, True ) /* IgnoreCollisions */
     , (3358844470,  13, True ) /* Ethereal */
     , (3358844470,  14, True ) /* GravityStatus */
     , (3358844470,  19, True ) /* Attackable */
     , (3358844470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358844470, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358844470,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358844470,   1,   33554960) /* Setup */
     , (3358844470,   3,  536870932) /* SoundTable */
     , (3358844470,   6,   67108990) /* PaletteBase */
     , (3358844470,   8,  100667367) /* Icon */
     , (3358844470,  22,  872415275) /* PhysicsEffectTable */
     , (3358844470, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3358844470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358844470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358844470,   3, 1343357542) /* Wielder */
     , (3358844470, 8000, 3358844470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358844470, 67110008, 72, 8)
     , (3358844470, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358844470, 0, 83887064, 83886241, 0)
     , (3358844470, 0, 83889072, 83889072, 1)
     , (3358844470, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358844470, 0, 16779742, 0);
