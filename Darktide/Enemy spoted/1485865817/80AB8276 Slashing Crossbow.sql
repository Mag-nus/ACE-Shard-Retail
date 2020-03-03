INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723702, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723702,   1,        256) /* ItemType - MissileWeapon */
     , (2158723702,   5,       1096) /* EncumbranceVal */
     , (2158723702,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723702,  16,          1) /* ItemUseable - No */
     , (2158723702,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158723702,  19,      10016) /* Value */
     , (2158723702,  50,          2) /* AmmoType - Bolt */
     , (2158723702,  51,          2) /* CombatUse - Missle */
     , (2158723702,  65,        101) /* Placement - Resting */
     , (2158723702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723702, 131,         63) /* MaterialType - Silver */
     , (2158723702, 151,          2) /* HookType - Wall */
     , (2158723702, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723702,   1, False) /* Stuck */
     , (2158723702,  11, True ) /* IgnoreCollisions */
     , (2158723702,  13, True ) /* Ethereal */
     , (2158723702,  14, True ) /* GravityStatus */
     , (2158723702,  19, True ) /* Attackable */
     , (2158723702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723702,  39,    1.25) /* DefaultScale */
     , (2158723702, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723702,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723702,   1,   33559234) /* Setup */
     , (2158723702,   3,  536870932) /* SoundTable */
     , (2158723702,   6,   67115373) /* PaletteBase */
     , (2158723702,   8,  100677442) /* Icon */
     , (2158723702,  22,  872415275) /* PhysicsEffectTable */
     , (2158723702, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723702,   1, 2315814749) /* Owner */
     , (2158723702,   2, 2315814749) /* Container */
     , (2158723702, 8000, 2158723702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723702, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723702, 0, 83895601, 83895601, 0)
     , (2158723702, 0, 83895603, 83895603, 1)
     , (2158723702, 0, 83895602, 83895602, 2)
     , (2158723702, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723702, 0, 16791341, 0);
