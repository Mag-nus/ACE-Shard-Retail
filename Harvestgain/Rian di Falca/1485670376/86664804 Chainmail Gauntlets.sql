INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2254850052, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2254850052,   1,          2) /* ItemType - Armor */
     , (2254850052,   4,      32768) /* ClothingPriority - Hands */
     , (2254850052,   5,        352) /* EncumbranceVal */
     , (2254850052,   9,         32) /* ValidLocations - HandWear */
     , (2254850052,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2254850052,  16,          1) /* ItemUseable - No */
     , (2254850052,  18,          1) /* UiEffects - Magical */
     , (2254850052,  19,      13701) /* Value */
     , (2254850052,  65,        101) /* Placement - Resting */
     , (2254850052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2254850052, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2254850052,   1, False) /* Stuck */
     , (2254850052,  11, True ) /* IgnoreCollisions */
     , (2254850052,  13, True ) /* Ethereal */
     , (2254850052,  14, True ) /* GravityStatus */
     , (2254850052,  19, True ) /* Attackable */
     , (2254850052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2254850052, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2254850052,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2254850052,   1,   33554648) /* Setup */
     , (2254850052,   3,  536870932) /* SoundTable */
     , (2254850052,   6,   67108990) /* PaletteBase */
     , (2254850052,   8,  100669224) /* Icon */
     , (2254850052,  22,  872415275) /* PhysicsEffectTable */
     , (2254850052, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2254850052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2254850052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2254850052,   3, 1343088114) /* Wielder */
     , (2254850052, 8000, 2254850052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2254850052, 67109979, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2254850052, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2254850052, 0, 16778374, 0);
