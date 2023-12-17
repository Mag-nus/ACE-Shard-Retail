INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394850004, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394850004,   1,        256) /* ItemType - MissileWeapon */
     , (2394850004,   5,        583) /* EncumbranceVal */
     , (2394850004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2394850004,  16,          1) /* ItemUseable - No */
     , (2394850004,  18,         33) /* UiEffects - Magical, Fire */
     , (2394850004,  19,       4913) /* Value */
     , (2394850004,  50,          1) /* AmmoType - Arrow */
     , (2394850004,  51,          2) /* CombatUse - Missile */
     , (2394850004,  65,        101) /* Placement - Resting */
     , (2394850004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394850004, 131,         76) /* MaterialType - Pine */
     , (2394850004, 151,          2) /* HookType - Wall */
     , (2394850004, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394850004,   1, False) /* Stuck */
     , (2394850004,  11, True ) /* IgnoreCollisions */
     , (2394850004,  13, True ) /* Ethereal */
     , (2394850004,  14, True ) /* GravityStatus */
     , (2394850004,  19, True ) /* Attackable */
     , (2394850004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394850004,  39, 1.100000023841858) /* DefaultScale */
     , (2394850004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394850004,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394850004,   1,   33559025) /* Setup */
     , (2394850004,   3,  536870932) /* SoundTable */
     , (2394850004,   6,   67115373) /* PaletteBase */
     , (2394850004,   8,  100677125) /* Icon */
     , (2394850004,  22,  872415275) /* PhysicsEffectTable */
     , (2394850004, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2394850004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394850004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394850004,   1, 1343073506) /* Owner */
     , (2394850004,   2, 1343073506) /* Container */
     , (2394850004, 8000, 2394850004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2394850004, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394850004, 0, 83895597, 83895597, 0)
     , (2394850004, 0, 83895601, 83895601, 1)
     , (2394850004, 0, 83895602, 83895602, 2)
     , (2394850004, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394850004, 0, 16790885, 0);
