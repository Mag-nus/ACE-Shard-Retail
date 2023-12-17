INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538182, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538182,   1,          2) /* ItemType - Armor */
     , (3620538182,   4,      32768) /* ClothingPriority - Hands */
     , (3620538182,   5,        919) /* EncumbranceVal */
     , (3620538182,   9,         32) /* ValidLocations - HandWear */
     , (3620538182,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3620538182,  16,          1) /* ItemUseable - No */
     , (3620538182,  19,       1600) /* Value */
     , (3620538182,  65,        101) /* Placement - Resting */
     , (3620538182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538182,   1, False) /* Stuck */
     , (3620538182,  11, True ) /* IgnoreCollisions */
     , (3620538182,  13, True ) /* Ethereal */
     , (3620538182,  14, True ) /* GravityStatus */
     , (3620538182,  19, True ) /* Attackable */
     , (3620538182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538182,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538182,   1,   33554648) /* Setup */
     , (3620538182,   3,  536870932) /* SoundTable */
     , (3620538182,   6,   67108990) /* PaletteBase */
     , (3620538182,   8,  100667341) /* Icon */
     , (3620538182,  22,  872415275) /* PhysicsEffectTable */
     , (3620538182, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3620538182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538182,   3, 1343556164) /* Wielder */
     , (3620538182, 8000, 3620538182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620538182, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538182, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538182, 0, 16778374, 0);
