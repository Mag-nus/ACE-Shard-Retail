INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434379862, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434379862,   1,        256) /* ItemType - MissileWeapon */
     , (2434379862,   5,        616) /* EncumbranceVal */
     , (2434379862,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2434379862,  16,          1) /* ItemUseable - No */
     , (2434379862,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2434379862,  19,       7595) /* Value */
     , (2434379862,  50,          1) /* AmmoType - Arrow */
     , (2434379862,  51,          2) /* CombatUse - Missile */
     , (2434379862,  65,        101) /* Placement - Resting */
     , (2434379862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434379862, 131,         57) /* MaterialType - Brass */
     , (2434379862, 151,          2) /* HookType - Wall */
     , (2434379862, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434379862,   1, False) /* Stuck */
     , (2434379862,  11, True ) /* IgnoreCollisions */
     , (2434379862,  13, True ) /* Ethereal */
     , (2434379862,  14, True ) /* GravityStatus */
     , (2434379862,  19, True ) /* Attackable */
     , (2434379862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434379862,  39, 1.100000023841858) /* DefaultScale */
     , (2434379862, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434379862,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434379862,   1,   33559027) /* Setup */
     , (2434379862,   3,  536870932) /* SoundTable */
     , (2434379862,   6,   67115373) /* PaletteBase */
     , (2434379862,   8,  100677124) /* Icon */
     , (2434379862,  22,  872415275) /* PhysicsEffectTable */
     , (2434379862, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2434379862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434379862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434379862,   1, 2245527787) /* Owner */
     , (2434379862,   2, 2245527787) /* Container */
     , (2434379862, 8000, 2434379862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434379862, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434379862, 0, 83895600, 83895600, 0)
     , (2434379862, 0, 83895601, 83895601, 1)
     , (2434379862, 0, 83895602, 83895602, 2)
     , (2434379862, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434379862, 0, 16790883, 0);
