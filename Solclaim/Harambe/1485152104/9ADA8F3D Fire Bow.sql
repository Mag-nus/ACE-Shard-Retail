INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598014781, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598014781,   1,        256) /* ItemType - MissileWeapon */
     , (2598014781,   5,        800) /* EncumbranceVal */
     , (2598014781,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2598014781,  16,          1) /* ItemUseable - No */
     , (2598014781,  18,         33) /* UiEffects - Magical, Fire */
     , (2598014781,  19,       8942) /* Value */
     , (2598014781,  50,          1) /* AmmoType - Arrow */
     , (2598014781,  51,          2) /* CombatUse - Missile */
     , (2598014781,  65,        101) /* Placement - Resting */
     , (2598014781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598014781, 131,         63) /* MaterialType - Silver */
     , (2598014781, 151,          2) /* HookType - Wall */
     , (2598014781, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598014781,   1, False) /* Stuck */
     , (2598014781,  11, True ) /* IgnoreCollisions */
     , (2598014781,  13, True ) /* Ethereal */
     , (2598014781,  14, True ) /* GravityStatus */
     , (2598014781,  19, True ) /* Attackable */
     , (2598014781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598014781,  39, 1.100000023841858) /* DefaultScale */
     , (2598014781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598014781,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598014781,   1,   33559025) /* Setup */
     , (2598014781,   3,  536870932) /* SoundTable */
     , (2598014781,   6,   67115373) /* PaletteBase */
     , (2598014781,   8,  100677123) /* Icon */
     , (2598014781,  22,  872415275) /* PhysicsEffectTable */
     , (2598014781, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2598014781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598014781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598014781,   1, 2598009127) /* Owner */
     , (2598014781,   2, 2598009127) /* Container */
     , (2598014781, 8000, 2598014781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598014781, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598014781, 0, 83895597, 83895597, 0)
     , (2598014781, 0, 83895601, 83895601, 1)
     , (2598014781, 0, 83895602, 83895602, 2)
     , (2598014781, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598014781, 0, 16790885, 0);
