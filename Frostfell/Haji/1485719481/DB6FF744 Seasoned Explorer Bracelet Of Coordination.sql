INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681548100, 45997, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681548100,   1,          8) /* ItemType - Jewelry */
     , (3681548100,   5,         60) /* EncumbranceVal */
     , (3681548100,   9,     196608) /* ValidLocations - WristWear */
     , (3681548100,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3681548100,  16,          1) /* ItemUseable - No */
     , (3681548100,  18,          1) /* UiEffects - Magical */
     , (3681548100,  19,        100) /* Value */
     , (3681548100,  65,        101) /* Placement - Resting */
     , (3681548100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681548100,   1, False) /* Stuck */
     , (3681548100,  11, True ) /* IgnoreCollisions */
     , (3681548100,  13, True ) /* Ethereal */
     , (3681548100,  14, True ) /* GravityStatus */
     , (3681548100,  19, True ) /* Attackable */
     , (3681548100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681548100,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681548100,   1, 'Seasoned Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681548100,   1,   33554683) /* Setup */
     , (3681548100,   3,  536870932) /* SoundTable */
     , (3681548100,   6,   67111919) /* PaletteBase */
     , (3681548100,   8,  100675473) /* Icon */
     , (3681548100,  22,  872415275) /* PhysicsEffectTable */
     , (3681548100, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3681548100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681548100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681548100,   3, 1342181842) /* Wielder */
     , (3681548100, 8000, 3681548100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681548100, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681548100, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681548100, 0, 16778334, 0);
