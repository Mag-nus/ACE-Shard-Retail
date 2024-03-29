INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435174824, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435174824,   1,        256) /* ItemType - MissileWeapon */
     , (3435174824,   5,        827) /* EncumbranceVal */
     , (3435174824,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3435174824,  16,          1) /* ItemUseable - No */
     , (3435174824,  18,        128) /* UiEffects - Frost */
     , (3435174824,  19,       3727) /* Value */
     , (3435174824,  50,          1) /* AmmoType - Arrow */
     , (3435174824,  51,          2) /* CombatUse - Missile */
     , (3435174824,  65,        101) /* Placement - Resting */
     , (3435174824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435174824, 131,         76) /* MaterialType - Pine */
     , (3435174824, 151,          2) /* HookType - Wall */
     , (3435174824, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435174824,   1, False) /* Stuck */
     , (3435174824,  11, True ) /* IgnoreCollisions */
     , (3435174824,  13, True ) /* Ethereal */
     , (3435174824,  14, True ) /* GravityStatus */
     , (3435174824,  19, True ) /* Attackable */
     , (3435174824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435174824,  39, 1.100000023841858) /* DefaultScale */
     , (3435174824, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435174824,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435174824,   1,   33559026) /* Setup */
     , (3435174824,   3,  536870932) /* SoundTable */
     , (3435174824,   6,   67115373) /* PaletteBase */
     , (3435174824,   8,  100677125) /* Icon */
     , (3435174824,  22,  872415275) /* PhysicsEffectTable */
     , (3435174824, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3435174824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435174824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435174824,   1, 3416665842) /* Owner */
     , (3435174824,   2, 3416665842) /* Container */
     , (3435174824, 8000, 3435174824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3435174824, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435174824, 0, 83895598, 83895598, 0)
     , (3435174824, 0, 83895601, 83895601, 1)
     , (3435174824, 0, 83895602, 83895602, 2)
     , (3435174824, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435174824, 0, 16790884, 0);
