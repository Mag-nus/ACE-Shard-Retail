INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2309775614, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309775614,   1,        256) /* ItemType - MissileWeapon */
     , (2309775614,   5,        544) /* EncumbranceVal */
     , (2309775614,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2309775614,  16,          1) /* ItemUseable - No */
     , (2309775614,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2309775614,  19,       9180) /* Value */
     , (2309775614,  50,          1) /* AmmoType - Arrow */
     , (2309775614,  51,          2) /* CombatUse - Missile */
     , (2309775614,  65,        101) /* Placement - Resting */
     , (2309775614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2309775614, 131,         51) /* MaterialType - Ivory */
     , (2309775614, 151,          2) /* HookType - Wall */
     , (2309775614, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309775614,   1, False) /* Stuck */
     , (2309775614,  11, True ) /* IgnoreCollisions */
     , (2309775614,  13, True ) /* Ethereal */
     , (2309775614,  14, True ) /* GravityStatus */
     , (2309775614,  19, True ) /* Attackable */
     , (2309775614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2309775614,  39, 1.100000023841858) /* DefaultScale */
     , (2309775614, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309775614,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309775614,   1,   33559690) /* Setup */
     , (2309775614,   3,  536870932) /* SoundTable */
     , (2309775614,   6,   67116700) /* PaletteBase */
     , (2309775614,   8,  100688050) /* Icon */
     , (2309775614,  22,  872415275) /* PhysicsEffectTable */
     , (2309775614, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2309775614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2309775614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2309775614,   1, 1343235645) /* Owner */
     , (2309775614,   2, 1343235645) /* Container */
     , (2309775614, 8000, 2309775614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2309775614, 67116700, 1, 100)
     , (2309775614, 67116707, 201, 55)
     , (2309775614, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2309775614, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2309775614, 0, 16792608, 0);
