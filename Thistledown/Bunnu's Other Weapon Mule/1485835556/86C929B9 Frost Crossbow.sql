INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330361, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330361,   1,        256) /* ItemType - MissileWeapon */
     , (2261330361,   5,       1472) /* EncumbranceVal */
     , (2261330361,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330361,  16,          1) /* ItemUseable - No */
     , (2261330361,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330361,  19,      11838) /* Value */
     , (2261330361,  50,          2) /* AmmoType - Bolt */
     , (2261330361,  51,          2) /* CombatUse - Missile */
     , (2261330361,  65,        101) /* Placement - Resting */
     , (2261330361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330361, 131,         51) /* MaterialType - Ivory */
     , (2261330361, 151,          2) /* HookType - Wall */
     , (2261330361, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330361,   1, False) /* Stuck */
     , (2261330361,  11, True ) /* IgnoreCollisions */
     , (2261330361,  13, True ) /* Ethereal */
     , (2261330361,  14, True ) /* GravityStatus */
     , (2261330361,  19, True ) /* Attackable */
     , (2261330361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330361,  39,    1.25) /* DefaultScale */
     , (2261330361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330361,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330361,   1,   33559236) /* Setup */
     , (2261330361,   3,  536870932) /* SoundTable */
     , (2261330361,   6,   67115373) /* PaletteBase */
     , (2261330361,   8,  100677446) /* Icon */
     , (2261330361,  22,  872415275) /* PhysicsEffectTable */
     , (2261330361, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330361,   1, 2261330338) /* Owner */
     , (2261330361,   2, 2261330338) /* Container */
     , (2261330361, 8000, 2261330361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330361, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330361, 0, 83895601, 83895601, 0)
     , (2261330361, 0, 83895603, 83895603, 1)
     , (2261330361, 0, 83895602, 83895602, 2)
     , (2261330361, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330361, 0, 16791343, 0);
