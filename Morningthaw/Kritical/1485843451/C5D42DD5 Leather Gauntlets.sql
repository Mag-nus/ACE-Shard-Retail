INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016917, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016917,   1,          2) /* ItemType - Armor */
     , (3319016917,   4,      32768) /* ClothingPriority - Hands */
     , (3319016917,   5,        256) /* EncumbranceVal */
     , (3319016917,   9,         32) /* ValidLocations - HandWear */
     , (3319016917,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3319016917,  16,          1) /* ItemUseable - No */
     , (3319016917,  19,         59) /* Value */
     , (3319016917,  65,        101) /* Placement - Resting */
     , (3319016917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016917, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016917,   1, False) /* Stuck */
     , (3319016917,  11, True ) /* IgnoreCollisions */
     , (3319016917,  13, True ) /* Ethereal */
     , (3319016917,  14, True ) /* GravityStatus */
     , (3319016917,  19, True ) /* Attackable */
     , (3319016917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016917, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016917,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016917,   1,   33554648) /* Setup */
     , (3319016917,   3,  536870932) /* SoundTable */
     , (3319016917,   6,   67108990) /* PaletteBase */
     , (3319016917,   8,  100667319) /* Icon */
     , (3319016917,  22,  872415275) /* PhysicsEffectTable */
     , (3319016917, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319016917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016917,   3, 1342607014) /* Wielder */
     , (3319016917, 8000, 3319016917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016917, 67110369, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016917, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016917, 0, 16778374, 0);
