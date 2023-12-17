INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147718909, 41484, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147718909,   1,          8) /* ItemType - Jewelry */
     , (2147718909,   5,        100) /* EncumbranceVal */
     , (2147718909,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147718909,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2147718909,  16,          1) /* ItemUseable - No */
     , (2147718909,  18,          1) /* UiEffects - Magical */
     , (2147718909,  19,      13258) /* Value */
     , (2147718909,  65,        101) /* Placement - Resting */
     , (2147718909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147718909, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147718909,   1, False) /* Stuck */
     , (2147718909,  11, True ) /* IgnoreCollisions */
     , (2147718909,  13, True ) /* Ethereal */
     , (2147718909,  14, True ) /* GravityStatus */
     , (2147718909,  19, True ) /* Attackable */
     , (2147718909,  22, True ) /* Inscribable */
     , (2147718909,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147718909,  39, 0.6700000166893005) /* DefaultScale */
     , (2147718909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147718909,   1, 'Goggles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718909,   1,   33554680) /* Setup */
     , (2147718909,   3,  536870932) /* SoundTable */
     , (2147718909,   6,   67111919) /* PaletteBase */
     , (2147718909,   8,  100690608) /* Icon */
     , (2147718909,  22,  872415275) /* PhysicsEffectTable */
     , (2147718909,  52,  100676441) /* IconUnderlay */
     , (2147718909, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147718909, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147718909, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147718909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718909,   3, 1343232335) /* Wielder */
     , (2147718909, 8000, 2147718909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147718909, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147718909, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147718909, 0, 16778348, 0);
