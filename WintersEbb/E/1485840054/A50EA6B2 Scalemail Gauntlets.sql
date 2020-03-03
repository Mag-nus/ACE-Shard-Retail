INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200818, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200818,   1,          2) /* ItemType - Armor */
     , (2769200818,   4,      32768) /* ClothingPriority - Hands */
     , (2769200818,   5,        225) /* EncumbranceVal */
     , (2769200818,   9,         32) /* ValidLocations - HandWear */
     , (2769200818,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2769200818,  16,          1) /* ItemUseable - No */
     , (2769200818,  18,          1) /* UiEffects - Magical */
     , (2769200818,  19,       3288) /* Value */
     , (2769200818,  65,        101) /* Placement - Resting */
     , (2769200818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200818, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200818,   1, False) /* Stuck */
     , (2769200818,  11, True ) /* IgnoreCollisions */
     , (2769200818,  13, True ) /* Ethereal */
     , (2769200818,  14, True ) /* GravityStatus */
     , (2769200818,  19, True ) /* Attackable */
     , (2769200818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200818, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200818,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200818,   1,   33554648) /* Setup */
     , (2769200818,   3,  536870932) /* SoundTable */
     , (2769200818,   6,   67108990) /* PaletteBase */
     , (2769200818,   8,  100669675) /* Icon */
     , (2769200818,  22,  872415275) /* PhysicsEffectTable */
     , (2769200818, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2769200818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200818,   3, 1342648243) /* Wielder */
     , (2769200818, 8000, 2769200818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200818, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200818, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200818, 0, 16778374, 0);
