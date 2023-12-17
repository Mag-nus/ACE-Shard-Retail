INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925549, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925549,   1,          2) /* ItemType - Armor */
     , (2884925549,   4,      32768) /* ClothingPriority - Hands */
     , (2884925549,   5,        360) /* EncumbranceVal */
     , (2884925549,   9,         32) /* ValidLocations - HandWear */
     , (2884925549,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2884925549,  16,          1) /* ItemUseable - No */
     , (2884925549,  19,       7866) /* Value */
     , (2884925549,  65,        101) /* Placement - Resting */
     , (2884925549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925549, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925549,   1, False) /* Stuck */
     , (2884925549,  11, True ) /* IgnoreCollisions */
     , (2884925549,  13, True ) /* Ethereal */
     , (2884925549,  14, True ) /* GravityStatus */
     , (2884925549,  19, True ) /* Attackable */
     , (2884925549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925549, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925549,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925549,   1,   33554648) /* Setup */
     , (2884925549,   3,  536870932) /* SoundTable */
     , (2884925549,   6,   67108990) /* PaletteBase */
     , (2884925549,   8,  100669226) /* Icon */
     , (2884925549,  22,  872415275) /* PhysicsEffectTable */
     , (2884925549, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884925549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925549,   3, 1343220239) /* Wielder */
     , (2884925549, 8000, 2884925549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925549, 67110013, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925549, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925549, 0, 16778374, 0);
