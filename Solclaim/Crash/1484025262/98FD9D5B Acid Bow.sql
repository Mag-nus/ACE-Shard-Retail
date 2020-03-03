INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566757723, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566757723,   1,        256) /* ItemType - MissileWeapon */
     , (2566757723,   5,        766) /* EncumbranceVal */
     , (2566757723,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2566757723,  16,          1) /* ItemUseable - No */
     , (2566757723,  18,        257) /* UiEffects - Magical, Acid */
     , (2566757723,  19,      11701) /* Value */
     , (2566757723,  50,          1) /* AmmoType - Arrow */
     , (2566757723,  51,          2) /* CombatUse - Missle */
     , (2566757723,  65,        101) /* Placement - Resting */
     , (2566757723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566757723, 131,         51) /* MaterialType - Ivory */
     , (2566757723, 151,          2) /* HookType - Wall */
     , (2566757723, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566757723,   1, False) /* Stuck */
     , (2566757723,  11, True ) /* IgnoreCollisions */
     , (2566757723,  13, True ) /* Ethereal */
     , (2566757723,  14, True ) /* GravityStatus */
     , (2566757723,  19, True ) /* Attackable */
     , (2566757723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566757723,  39, 1.10000002384186) /* DefaultScale */
     , (2566757723, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566757723,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757723,   1,   33559029) /* Setup */
     , (2566757723,   3,  536870932) /* SoundTable */
     , (2566757723,   6,   67115373) /* PaletteBase */
     , (2566757723,   8,  100677126) /* Icon */
     , (2566757723,  22,  872415275) /* PhysicsEffectTable */
     , (2566757723, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2566757723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566757723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757723,   1, 2196995606) /* Owner */
     , (2566757723,   2, 2196995606) /* Container */
     , (2566757723, 8000, 2566757723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566757723, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566757723, 0, 83895594, 83895594, 0)
     , (2566757723, 0, 83895601, 83895601, 1)
     , (2566757723, 0, 83895602, 83895602, 2)
     , (2566757723, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566757723, 0, 16790881, 0);
