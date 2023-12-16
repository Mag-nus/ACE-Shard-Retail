INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141033521, 2367, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141033521,   1,          8) /* ItemType - Jewelry */
     , (3141033521,   5,        150) /* EncumbranceVal */
     , (3141033521,   9,      32768) /* ValidLocations - NeckWear */
     , (3141033521,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3141033521,  16,          1) /* ItemUseable - No */
     , (3141033521,  18,          1) /* UiEffects - Magical */
     , (3141033521,  19,      14730) /* Value */
     , (3141033521,  65,        101) /* Placement - Resting */
     , (3141033521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141033521, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141033521,   1, False) /* Stuck */
     , (3141033521,  11, True ) /* IgnoreCollisions */
     , (3141033521,  13, True ) /* Ethereal */
     , (3141033521,  14, True ) /* GravityStatus */
     , (3141033521,  19, True ) /* Attackable */
     , (3141033521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141033521,  39, 0.6700000166893005) /* DefaultScale */
     , (3141033521, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141033521,   1, 'Gorget') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033521,   1,   33554687) /* Setup */
     , (3141033521,   3,  536870932) /* SoundTable */
     , (3141033521,   6,   67111919) /* PaletteBase */
     , (3141033521,   8,  100668635) /* Icon */
     , (3141033521,  22,  872415275) /* PhysicsEffectTable */
     , (3141033521, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3141033521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141033521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033521,   3, 1343194804) /* Wielder */
     , (3141033521, 8000, 3141033521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141033521, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141033521, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141033521, 0, 16778341, 0);
