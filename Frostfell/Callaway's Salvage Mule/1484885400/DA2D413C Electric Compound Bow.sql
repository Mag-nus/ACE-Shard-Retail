INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660398908, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660398908,   1,        256) /* ItemType - MissileWeapon */
     , (3660398908,   5,        640) /* EncumbranceVal */
     , (3660398908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3660398908,  16,          1) /* ItemUseable - No */
     , (3660398908,  18,         65) /* UiEffects - Magical, Lightning */
     , (3660398908,  19,       5630) /* Value */
     , (3660398908,  50,          1) /* AmmoType - Arrow */
     , (3660398908,  51,          2) /* CombatUse - Missile */
     , (3660398908,  65,        101) /* Placement - Resting */
     , (3660398908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660398908, 131,         58) /* MaterialType - Bronze */
     , (3660398908, 151,          2) /* HookType - Wall */
     , (3660398908, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660398908,   1, False) /* Stuck */
     , (3660398908,  11, True ) /* IgnoreCollisions */
     , (3660398908,  13, True ) /* Ethereal */
     , (3660398908,  14, True ) /* GravityStatus */
     , (3660398908,  19, True ) /* Attackable */
     , (3660398908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660398908,  39, 1.100000023841858) /* DefaultScale */
     , (3660398908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660398908,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660398908,   1,   33559666) /* Setup */
     , (3660398908,   3,  536870932) /* SoundTable */
     , (3660398908,   6,   67116700) /* PaletteBase */
     , (3660398908,   8,  100688044) /* Icon */
     , (3660398908,  22,  872415275) /* PhysicsEffectTable */
     , (3660398908, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3660398908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660398908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660398908,   1, 1343474423) /* Owner */
     , (3660398908,   2, 1343474423) /* Container */
     , (3660398908, 8000, 3660398908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3660398908, 67116700, 1, 100, 0)
     , (3660398908, 67116705, 101, 100, 1)
     , (3660398908, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3660398908, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3660398908, 0, 16792608, 0);
