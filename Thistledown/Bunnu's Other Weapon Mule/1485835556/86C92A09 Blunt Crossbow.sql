INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330441, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330441,   1,        256) /* ItemType - MissileWeapon */
     , (2261330441,   5,       1050) /* EncumbranceVal */
     , (2261330441,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330441,  16,          1) /* ItemUseable - No */
     , (2261330441,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2261330441,  19,      12232) /* Value */
     , (2261330441,  50,          2) /* AmmoType - Bolt */
     , (2261330441,  51,          2) /* CombatUse - Missile */
     , (2261330441,  65,        101) /* Placement - Resting */
     , (2261330441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330441, 131,         60) /* MaterialType - Gold */
     , (2261330441, 151,          2) /* HookType - Wall */
     , (2261330441, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330441,   1, False) /* Stuck */
     , (2261330441,  11, True ) /* IgnoreCollisions */
     , (2261330441,  13, True ) /* Ethereal */
     , (2261330441,  14, True ) /* GravityStatus */
     , (2261330441,  19, True ) /* Attackable */
     , (2261330441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330441,  39,    1.25) /* DefaultScale */
     , (2261330441, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330441,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330441,   1,   33559239) /* Setup */
     , (2261330441,   3,  536870932) /* SoundTable */
     , (2261330441,   6,   67115373) /* PaletteBase */
     , (2261330441,   8,  100677443) /* Icon */
     , (2261330441,  22,  872415275) /* PhysicsEffectTable */
     , (2261330441, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330441,   1, 1343235645) /* Owner */
     , (2261330441,   2, 1343235645) /* Container */
     , (2261330441, 8000, 2261330441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330441, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330441, 0, 83895601, 83895601, 0)
     , (2261330441, 0, 83895603, 83895603, 1)
     , (2261330441, 0, 83895602, 83895602, 2)
     , (2261330441, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330441, 0, 16791346, 0);
