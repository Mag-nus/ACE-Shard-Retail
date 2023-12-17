INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635697, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635697,   1,          2) /* ItemType - Armor */
     , (2442635697,   4,      32768) /* ClothingPriority - Hands */
     , (2442635697,   5,        686) /* EncumbranceVal */
     , (2442635697,   9,         32) /* ValidLocations - HandWear */
     , (2442635697,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2442635697,  16,          1) /* ItemUseable - No */
     , (2442635697,  19,       2381) /* Value */
     , (2442635697,  65,        101) /* Placement - Resting */
     , (2442635697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635697, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635697,   1, False) /* Stuck */
     , (2442635697,  11, True ) /* IgnoreCollisions */
     , (2442635697,  13, True ) /* Ethereal */
     , (2442635697,  14, True ) /* GravityStatus */
     , (2442635697,  19, True ) /* Attackable */
     , (2442635697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442635697, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635697,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635697,   1,   33554648) /* Setup */
     , (2442635697,   3,  536870932) /* SoundTable */
     , (2442635697,   6,   67108990) /* PaletteBase */
     , (2442635697,   8,  100667341) /* Icon */
     , (2442635697,  22,  872415275) /* PhysicsEffectTable */
     , (2442635697, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442635697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635697,   3, 1342876527) /* Wielder */
     , (2442635697, 8000, 2442635697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442635697, 67113249, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635697, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635697, 0, 16778374, 0);
