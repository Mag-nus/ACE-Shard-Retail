INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134604249, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134604249,   1,        256) /* ItemType - MissileWeapon */
     , (3134604249,   5,        641) /* EncumbranceVal */
     , (3134604249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3134604249,  16,          1) /* ItemUseable - No */
     , (3134604249,  18,         65) /* UiEffects - Magical, Lightning */
     , (3134604249,  19,       8451) /* Value */
     , (3134604249,  50,          1) /* AmmoType - Arrow */
     , (3134604249,  51,          2) /* CombatUse - Missile */
     , (3134604249,  65,        101) /* Placement - Resting */
     , (3134604249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134604249, 131,         77) /* MaterialType - Teak */
     , (3134604249, 151,          2) /* HookType - Wall */
     , (3134604249, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134604249,   1, False) /* Stuck */
     , (3134604249,  11, True ) /* IgnoreCollisions */
     , (3134604249,  13, True ) /* Ethereal */
     , (3134604249,  14, True ) /* GravityStatus */
     , (3134604249,  19, True ) /* Attackable */
     , (3134604249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134604249,  39, 1.100000023841858) /* DefaultScale */
     , (3134604249, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134604249,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134604249,   1,   33559666) /* Setup */
     , (3134604249,   3,  536870932) /* SoundTable */
     , (3134604249,   6,   67116700) /* PaletteBase */
     , (3134604249,   8,  100688044) /* Icon */
     , (3134604249,  22,  872415275) /* PhysicsEffectTable */
     , (3134604249, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3134604249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134604249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134604249,   1, 2826034753) /* Owner */
     , (3134604249,   2, 2826034753) /* Container */
     , (3134604249, 8000, 3134604249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3134604249, 67116700, 1, 100, 0)
     , (3134604249, 67116705, 101, 100, 1)
     , (3134604249, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134604249, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134604249, 0, 16792608, 0);
