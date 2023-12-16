INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943868898, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943868898,   1,        256) /* ItemType - MissileWeapon */
     , (2943868898,   5,       1321) /* EncumbranceVal */
     , (2943868898,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2943868898,  16,          1) /* ItemUseable - No */
     , (2943868898,  18,         33) /* UiEffects - Magical, Fire */
     , (2943868898,  19,      13584) /* Value */
     , (2943868898,  50,          2) /* AmmoType - Bolt */
     , (2943868898,  51,          2) /* CombatUse - Missile */
     , (2943868898,  65,        101) /* Placement - Resting */
     , (2943868898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943868898, 131,         63) /* MaterialType - Silver */
     , (2943868898, 151,          2) /* HookType - Wall */
     , (2943868898, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943868898,   1, False) /* Stuck */
     , (2943868898,  11, True ) /* IgnoreCollisions */
     , (2943868898,  13, True ) /* Ethereal */
     , (2943868898,  14, True ) /* GravityStatus */
     , (2943868898,  19, True ) /* Attackable */
     , (2943868898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943868898,  39,    1.25) /* DefaultScale */
     , (2943868898, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943868898,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943868898,   1,   33559237) /* Setup */
     , (2943868898,   3,  536870932) /* SoundTable */
     , (2943868898,   6,   67115373) /* PaletteBase */
     , (2943868898,   8,  100677442) /* Icon */
     , (2943868898,  22,  872415275) /* PhysicsEffectTable */
     , (2943868898, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2943868898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943868898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943868898,   1, 2759666719) /* Owner */
     , (2943868898,   2, 2759666719) /* Container */
     , (2943868898, 8000, 2943868898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943868898, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943868898, 0, 83895601, 83895601, 0)
     , (2943868898, 0, 83895603, 83895603, 1)
     , (2943868898, 0, 83895602, 83895602, 2)
     , (2943868898, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943868898, 0, 16791344, 0);
