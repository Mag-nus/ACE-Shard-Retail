INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695572, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695572,   1,        256) /* ItemType - MissileWeapon */
     , (3710695572,   5,        608) /* EncumbranceVal */
     , (3710695572,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695572,  16,          1) /* ItemUseable - No */
     , (3710695572,  18,         32) /* UiEffects - Fire */
     , (3710695572,  19,       2867) /* Value */
     , (3710695572,  50,          1) /* AmmoType - Arrow */
     , (3710695572,  51,          2) /* CombatUse - Missle */
     , (3710695572,  65,        101) /* Placement - Resting */
     , (3710695572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695572, 131,         57) /* MaterialType - Brass */
     , (3710695572, 151,          2) /* HookType - Wall */
     , (3710695572, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695572,   1, False) /* Stuck */
     , (3710695572,  11, True ) /* IgnoreCollisions */
     , (3710695572,  13, True ) /* Ethereal */
     , (3710695572,  14, True ) /* GravityStatus */
     , (3710695572,  19, True ) /* Attackable */
     , (3710695572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695572,  39, 1.100000023841858) /* DefaultScale */
     , (3710695572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695572,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695572,   1,   33559025) /* Setup */
     , (3710695572,   3,  536870932) /* SoundTable */
     , (3710695572,   6,   67115373) /* PaletteBase */
     , (3710695572,   8,  100677124) /* Icon */
     , (3710695572,  22,  872415275) /* PhysicsEffectTable */
     , (3710695572, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695572,   1, 3710695559) /* Owner */
     , (3710695572,   2, 3710695559) /* Container */
     , (3710695572, 8000, 3710695572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695572, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695572, 0, 83895597, 83895597, 0)
     , (3710695572, 0, 83895601, 83895601, 1)
     , (3710695572, 0, 83895602, 83895602, 2)
     , (3710695572, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695572, 0, 16790885, 0);
