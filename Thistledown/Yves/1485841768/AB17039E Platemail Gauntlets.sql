INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412190, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412190,   1,          2) /* ItemType - Armor */
     , (2870412190,   4,      32768) /* ClothingPriority - Hands */
     , (2870412190,   5,        617) /* EncumbranceVal */
     , (2870412190,   9,         32) /* ValidLocations - HandWear */
     , (2870412190,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2870412190,  16,          1) /* ItemUseable - No */
     , (2870412190,  19,       5068) /* Value */
     , (2870412190,  65,        101) /* Placement - Resting */
     , (2870412190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412190, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412190,   1, False) /* Stuck */
     , (2870412190,  11, True ) /* IgnoreCollisions */
     , (2870412190,  13, True ) /* Ethereal */
     , (2870412190,  14, True ) /* GravityStatus */
     , (2870412190,  19, True ) /* Attackable */
     , (2870412190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412190, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412190,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412190,   1,   33554648) /* Setup */
     , (2870412190,   3,  536870932) /* SoundTable */
     , (2870412190,   6,   67108990) /* PaletteBase */
     , (2870412190,   8,  100669235) /* Icon */
     , (2870412190,  22,  872415275) /* PhysicsEffectTable */
     , (2870412190, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870412190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412190,   3, 1342920632) /* Wielder */
     , (2870412190, 8000, 2870412190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412190, 67109966, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412190, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412190, 0, 16778374, 0);
