INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220846, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220846,   1,          2) /* ItemType - Armor */
     , (2153220846,   4,      32768) /* ClothingPriority - Hands */
     , (2153220846,   5,        593) /* EncumbranceVal */
     , (2153220846,   9,         32) /* ValidLocations - HandWear */
     , (2153220846,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153220846,  16,          1) /* ItemUseable - No */
     , (2153220846,  19,       2544) /* Value */
     , (2153220846,  65,        101) /* Placement - Resting */
     , (2153220846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220846, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220846,   1, False) /* Stuck */
     , (2153220846,  11, True ) /* IgnoreCollisions */
     , (2153220846,  13, True ) /* Ethereal */
     , (2153220846,  14, True ) /* GravityStatus */
     , (2153220846,  19, True ) /* Attackable */
     , (2153220846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220846, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220846,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220846,   1,   33554648) /* Setup */
     , (2153220846,   3,  536870932) /* SoundTable */
     , (2153220846,   6,   67108990) /* PaletteBase */
     , (2153220846,   8,  100669231) /* Icon */
     , (2153220846,  22,  872415275) /* PhysicsEffectTable */
     , (2153220846, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220846,   3, 1342981728) /* Wielder */
     , (2153220846, 8000, 2153220846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220846, 67110542, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220846, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220846, 0, 16778374, 0);
