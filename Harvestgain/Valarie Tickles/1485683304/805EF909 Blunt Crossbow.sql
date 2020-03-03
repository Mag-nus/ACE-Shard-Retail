INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707785, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707785,   1,        256) /* ItemType - MissileWeapon */
     , (2153707785,   5,       1584) /* EncumbranceVal */
     , (2153707785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707785,  16,          1) /* ItemUseable - No */
     , (2153707785,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153707785,  19,      12585) /* Value */
     , (2153707785,  50,          2) /* AmmoType - Bolt */
     , (2153707785,  51,          2) /* CombatUse - Missle */
     , (2153707785,  65,        101) /* Placement - Resting */
     , (2153707785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707785, 131,         63) /* MaterialType - Silver */
     , (2153707785, 151,          2) /* HookType - Wall */
     , (2153707785, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707785,   1, False) /* Stuck */
     , (2153707785,  11, True ) /* IgnoreCollisions */
     , (2153707785,  13, True ) /* Ethereal */
     , (2153707785,  14, True ) /* GravityStatus */
     , (2153707785,  19, True ) /* Attackable */
     , (2153707785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707785,  39,    1.25) /* DefaultScale */
     , (2153707785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707785,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707785,   1,   33559239) /* Setup */
     , (2153707785,   3,  536870932) /* SoundTable */
     , (2153707785,   6,   67115373) /* PaletteBase */
     , (2153707785,   8,  100677442) /* Icon */
     , (2153707785,  22,  872415275) /* PhysicsEffectTable */
     , (2153707785, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707785,   1, 1343078966) /* Owner */
     , (2153707785,   2, 1343078966) /* Container */
     , (2153707785, 8000, 2153707785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707785, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707785, 0, 83895601, 83895601, 0)
     , (2153707785, 0, 83895603, 83895603, 1)
     , (2153707785, 0, 83895602, 83895602, 2)
     , (2153707785, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707785, 0, 16791346, 0);
