INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073323830, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073323830,   1,        256) /* ItemType - MissileWeapon */
     , (3073323830,   5,       1448) /* EncumbranceVal */
     , (3073323830,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3073323830,  16,          1) /* ItemUseable - No */
     , (3073323830,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3073323830,  19,      13782) /* Value */
     , (3073323830,  50,          2) /* AmmoType - Bolt */
     , (3073323830,  51,          2) /* CombatUse - Missile */
     , (3073323830,  65,        101) /* Placement - Resting */
     , (3073323830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073323830, 131,         16) /* MaterialType - BlackOpal */
     , (3073323830, 151,          2) /* HookType - Wall */
     , (3073323830, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073323830,   1, False) /* Stuck */
     , (3073323830,  11, True ) /* IgnoreCollisions */
     , (3073323830,  13, True ) /* Ethereal */
     , (3073323830,  14, True ) /* GravityStatus */
     , (3073323830,  19, True ) /* Attackable */
     , (3073323830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073323830,  39,    1.25) /* DefaultScale */
     , (3073323830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073323830,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073323830,   1,   33559234) /* Setup */
     , (3073323830,   3,  536870932) /* SoundTable */
     , (3073323830,   6,   67115373) /* PaletteBase */
     , (3073323830,   8,  100677445) /* Icon */
     , (3073323830,  22,  872415275) /* PhysicsEffectTable */
     , (3073323830, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3073323830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073323830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073323830,   1, 1343350477) /* Owner */
     , (3073323830,   2, 1343350477) /* Container */
     , (3073323830, 8000, 3073323830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073323830, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073323830, 0, 83895601, 83895601, 0)
     , (3073323830, 0, 83895603, 83895603, 1)
     , (3073323830, 0, 83895602, 83895602, 2)
     , (3073323830, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073323830, 0, 16791341, 0);
