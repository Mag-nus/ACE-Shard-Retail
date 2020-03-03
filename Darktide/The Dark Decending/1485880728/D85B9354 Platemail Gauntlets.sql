INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880148, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880148,   1,          2) /* ItemType - Armor */
     , (3629880148,   4,      32768) /* ClothingPriority - Hands */
     , (3629880148,   5,        919) /* EncumbranceVal */
     , (3629880148,   9,         32) /* ValidLocations - HandWear */
     , (3629880148,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3629880148,  16,          1) /* ItemUseable - No */
     , (3629880148,  19,       1600) /* Value */
     , (3629880148,  65,        101) /* Placement - Resting */
     , (3629880148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880148,   1, False) /* Stuck */
     , (3629880148,  11, True ) /* IgnoreCollisions */
     , (3629880148,  13, True ) /* Ethereal */
     , (3629880148,  14, True ) /* GravityStatus */
     , (3629880148,  19, True ) /* Attackable */
     , (3629880148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880148,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880148,   1,   33554648) /* Setup */
     , (3629880148,   3,  536870932) /* SoundTable */
     , (3629880148,   6,   67108990) /* PaletteBase */
     , (3629880148,   8,  100667341) /* Icon */
     , (3629880148,  22,  872415275) /* PhysicsEffectTable */
     , (3629880148, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629880148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880148,   3, 1343593571) /* Wielder */
     , (3629880148, 8000, 3629880148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880148, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880148, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880148, 0, 16778374, 0);
