INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660398907, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660398907,   1,        256) /* ItemType - MissileWeapon */
     , (3660398907,   5,       1416) /* EncumbranceVal */
     , (3660398907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3660398907,  16,          1) /* ItemUseable - No */
     , (3660398907,  18,        257) /* UiEffects - Magical, Acid */
     , (3660398907,  19,      13799) /* Value */
     , (3660398907,  50,          2) /* AmmoType - Bolt */
     , (3660398907,  51,          2) /* CombatUse - Missile */
     , (3660398907,  65,        101) /* Placement - Resting */
     , (3660398907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660398907, 131,         51) /* MaterialType - Ivory */
     , (3660398907, 151,          2) /* HookType - Wall */
     , (3660398907, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660398907,   1, False) /* Stuck */
     , (3660398907,  11, True ) /* IgnoreCollisions */
     , (3660398907,  13, True ) /* Ethereal */
     , (3660398907,  14, True ) /* GravityStatus */
     , (3660398907,  19, True ) /* Attackable */
     , (3660398907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660398907,  39,    1.25) /* DefaultScale */
     , (3660398907, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660398907,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660398907,   1,   33559240) /* Setup */
     , (3660398907,   3,  536870932) /* SoundTable */
     , (3660398907,   6,   67115373) /* PaletteBase */
     , (3660398907,   8,  100677446) /* Icon */
     , (3660398907,  22,  872415275) /* PhysicsEffectTable */
     , (3660398907, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3660398907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660398907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660398907,   1, 1343474423) /* Owner */
     , (3660398907,   2, 1343474423) /* Container */
     , (3660398907, 8000, 3660398907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3660398907, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3660398907, 0, 83895601, 83895601, 0)
     , (3660398907, 0, 83895603, 83895603, 1)
     , (3660398907, 0, 83895602, 83895602, 2)
     , (3660398907, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3660398907, 0, 16791347, 0);
