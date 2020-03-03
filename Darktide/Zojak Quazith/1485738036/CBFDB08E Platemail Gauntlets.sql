INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400654, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400654,   1,          2) /* ItemType - Armor */
     , (3422400654,   4,      32768) /* ClothingPriority - Hands */
     , (3422400654,   5,        750) /* EncumbranceVal */
     , (3422400654,   9,         32) /* ValidLocations - HandWear */
     , (3422400654,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3422400654,  16,          1) /* ItemUseable - No */
     , (3422400654,  18,          1) /* UiEffects - Magical */
     , (3422400654,  19,      14446) /* Value */
     , (3422400654,  65,        101) /* Placement - Resting */
     , (3422400654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400654, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400654,   1, False) /* Stuck */
     , (3422400654,  11, True ) /* IgnoreCollisions */
     , (3422400654,  13, True ) /* Ethereal */
     , (3422400654,  14, True ) /* GravityStatus */
     , (3422400654,  19, True ) /* Attackable */
     , (3422400654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400654, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400654,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400654,   1,   33554648) /* Setup */
     , (3422400654,   3,  536870932) /* SoundTable */
     , (3422400654,   6,   67108990) /* PaletteBase */
     , (3422400654,   8,  100669230) /* Icon */
     , (3422400654,  22,  872415275) /* PhysicsEffectTable */
     , (3422400654, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422400654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400654,   3, 1344175012) /* Wielder */
     , (3422400654, 8000, 3422400654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400654, 67109941, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400654, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400654, 0, 16778374, 0);
