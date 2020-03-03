INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893201640, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893201640,   1,        256) /* ItemType - MissileWeapon */
     , (2893201640,   5,       1253) /* EncumbranceVal */
     , (2893201640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2893201640,  16,          1) /* ItemUseable - No */
     , (2893201640,  18,         33) /* UiEffects - Magical, Fire */
     , (2893201640,  19,       9780) /* Value */
     , (2893201640,  50,          2) /* AmmoType - Bolt */
     , (2893201640,  51,          2) /* CombatUse - Missle */
     , (2893201640,  65,        101) /* Placement - Resting */
     , (2893201640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893201640, 131,         63) /* MaterialType - Silver */
     , (2893201640, 151,          2) /* HookType - Wall */
     , (2893201640, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893201640,   1, False) /* Stuck */
     , (2893201640,  11, True ) /* IgnoreCollisions */
     , (2893201640,  13, True ) /* Ethereal */
     , (2893201640,  14, True ) /* GravityStatus */
     , (2893201640,  19, True ) /* Attackable */
     , (2893201640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893201640,  39,    1.25) /* DefaultScale */
     , (2893201640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893201640,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893201640,   1,   33559237) /* Setup */
     , (2893201640,   3,  536870932) /* SoundTable */
     , (2893201640,   6,   67115373) /* PaletteBase */
     , (2893201640,   8,  100677442) /* Icon */
     , (2893201640,  22,  872415275) /* PhysicsEffectTable */
     , (2893201640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2893201640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893201640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893201640,   1, 2869730971) /* Owner */
     , (2893201640,   2, 2869730971) /* Container */
     , (2893201640, 8000, 2893201640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2893201640, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893201640, 0, 83895601, 83895601, 0)
     , (2893201640, 0, 83895603, 83895603, 1)
     , (2893201640, 0, 83895602, 83895602, 2)
     , (2893201640, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893201640, 0, 16791344, 0);
