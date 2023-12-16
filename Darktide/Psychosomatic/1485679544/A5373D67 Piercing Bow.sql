INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771860839, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771860839,   1,        256) /* ItemType - MissileWeapon */
     , (2771860839,   5,        651) /* EncumbranceVal */
     , (2771860839,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2771860839,  16,          1) /* ItemUseable - No */
     , (2771860839,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2771860839,  19,       8523) /* Value */
     , (2771860839,  50,          1) /* AmmoType - Arrow */
     , (2771860839,  51,          2) /* CombatUse - Missle */
     , (2771860839,  65,        101) /* Placement - Resting */
     , (2771860839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771860839, 131,         51) /* MaterialType - Ivory */
     , (2771860839, 151,          2) /* HookType - Wall */
     , (2771860839, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771860839,   1, False) /* Stuck */
     , (2771860839,  11, True ) /* IgnoreCollisions */
     , (2771860839,  13, True ) /* Ethereal */
     , (2771860839,  14, True ) /* GravityStatus */
     , (2771860839,  19, True ) /* Attackable */
     , (2771860839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771860839,  39, 1.100000023841858) /* DefaultScale */
     , (2771860839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771860839,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771860839,   1,   33559027) /* Setup */
     , (2771860839,   3,  536870932) /* SoundTable */
     , (2771860839,   6,   67115373) /* PaletteBase */
     , (2771860839,   8,  100677126) /* Icon */
     , (2771860839,  22,  872415275) /* PhysicsEffectTable */
     , (2771860839, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2771860839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771860839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771860839,   1, 3416665842) /* Owner */
     , (2771860839,   2, 3416665842) /* Container */
     , (2771860839, 8000, 2771860839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771860839, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771860839, 0, 83895600, 83895600, 0)
     , (2771860839, 0, 83895601, 83895601, 1)
     , (2771860839, 0, 83895602, 83895602, 2)
     , (2771860839, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771860839, 0, 16790883, 0);
