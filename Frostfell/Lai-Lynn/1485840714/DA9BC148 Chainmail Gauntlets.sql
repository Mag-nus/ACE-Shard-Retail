INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640648, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640648,   1,          2) /* ItemType - Armor */
     , (3667640648,   4,      32768) /* ClothingPriority - Hands */
     , (3667640648,   5,        450) /* EncumbranceVal */
     , (3667640648,   9,         32) /* ValidLocations - HandWear */
     , (3667640648,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3667640648,  16,          1) /* ItemUseable - No */
     , (3667640648,  18,          1) /* UiEffects - Magical */
     , (3667640648,  19,       1965) /* Value */
     , (3667640648,  65,        101) /* Placement - Resting */
     , (3667640648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640648, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640648,   1, False) /* Stuck */
     , (3667640648,  11, True ) /* IgnoreCollisions */
     , (3667640648,  13, True ) /* Ethereal */
     , (3667640648,  14, True ) /* GravityStatus */
     , (3667640648,  19, True ) /* Attackable */
     , (3667640648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640648, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640648,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640648,   1,   33554648) /* Setup */
     , (3667640648,   3,  536870932) /* SoundTable */
     , (3667640648,   6,   67108990) /* PaletteBase */
     , (3667640648,   8,  100669224) /* Icon */
     , (3667640648,  22,  872415275) /* PhysicsEffectTable */
     , (3667640648, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667640648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640648,   3, 1342202025) /* Wielder */
     , (3667640648, 8000, 3667640648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640648, 67110552, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640648, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640648, 0, 16778374, 0);
