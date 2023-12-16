INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213289865, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213289865,   1,        256) /* ItemType - MissileWeapon */
     , (3213289865,   5,       1126) /* EncumbranceVal */
     , (3213289865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3213289865,  16,          1) /* ItemUseable - No */
     , (3213289865,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3213289865,  19,      16569) /* Value */
     , (3213289865,  50,          2) /* AmmoType - Bolt */
     , (3213289865,  51,          2) /* CombatUse - Missile */
     , (3213289865,  65,        101) /* Placement - Resting */
     , (3213289865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213289865, 131,         51) /* MaterialType - Ivory */
     , (3213289865, 151,          2) /* HookType - Wall */
     , (3213289865, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213289865,   1, False) /* Stuck */
     , (3213289865,  11, True ) /* IgnoreCollisions */
     , (3213289865,  13, True ) /* Ethereal */
     , (3213289865,  14, True ) /* GravityStatus */
     , (3213289865,  19, True ) /* Attackable */
     , (3213289865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213289865,  39,    1.25) /* DefaultScale */
     , (3213289865, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213289865,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213289865,   1,   33559234) /* Setup */
     , (3213289865,   3,  536870932) /* SoundTable */
     , (3213289865,   6,   67115373) /* PaletteBase */
     , (3213289865,   8,  100677446) /* Icon */
     , (3213289865,  22,  872415275) /* PhysicsEffectTable */
     , (3213289865, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213289865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213289865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213289865,   1, 1343350477) /* Owner */
     , (3213289865,   2, 1343350477) /* Container */
     , (3213289865, 8000, 3213289865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213289865, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213289865, 0, 83895601, 83895601, 0)
     , (3213289865, 0, 83895603, 83895603, 1)
     , (3213289865, 0, 83895602, 83895602, 2)
     , (3213289865, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213289865, 0, 16791341, 0);
