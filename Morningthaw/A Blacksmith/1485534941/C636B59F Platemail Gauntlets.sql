INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474207, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474207,   1,          2) /* ItemType - Armor */
     , (3325474207,   4,      32768) /* ClothingPriority - Hands */
     , (3325474207,   5,        919) /* EncumbranceVal */
     , (3325474207,   9,         32) /* ValidLocations - HandWear */
     , (3325474207,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3325474207,  16,          1) /* ItemUseable - No */
     , (3325474207,  19,       1130) /* Value */
     , (3325474207,  65,        101) /* Placement - Resting */
     , (3325474207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474207, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474207,   1, False) /* Stuck */
     , (3325474207,  11, True ) /* IgnoreCollisions */
     , (3325474207,  13, True ) /* Ethereal */
     , (3325474207,  14, True ) /* GravityStatus */
     , (3325474207,  19, True ) /* Attackable */
     , (3325474207,  22, True ) /* Inscribable */
     , (3325474207,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474207, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474207,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474207,   1,   33554648) /* Setup */
     , (3325474207,   3,  536870932) /* SoundTable */
     , (3325474207,   6,   67108990) /* PaletteBase */
     , (3325474207,   8,  100669235) /* Icon */
     , (3325474207,  22,  872415275) /* PhysicsEffectTable */
     , (3325474207, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325474207, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325474207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474207,   3, 1343175560) /* Wielder */
     , (3325474207, 8000, 3325474207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474207, 67112909, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474207, 0, 83887059, 83890398, 0)
     , (3325474207, 0, 83894333, 83894333, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474207, 0, 16778374, 0);
