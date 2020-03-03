INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204656, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204656,   1,        256) /* ItemType - MissileWeapon */
     , (2401204656,   5,       1350) /* EncumbranceVal */
     , (2401204656,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401204656,  16,          1) /* ItemUseable - No */
     , (2401204656,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2401204656,  19,      13267) /* Value */
     , (2401204656,  50,          2) /* AmmoType - Bolt */
     , (2401204656,  51,          2) /* CombatUse - Missle */
     , (2401204656,  65,        101) /* Placement - Resting */
     , (2401204656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204656, 131,         51) /* MaterialType - Ivory */
     , (2401204656, 151,          2) /* HookType - Wall */
     , (2401204656, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204656,   1, False) /* Stuck */
     , (2401204656,  11, True ) /* IgnoreCollisions */
     , (2401204656,  13, True ) /* Ethereal */
     , (2401204656,  14, True ) /* GravityStatus */
     , (2401204656,  19, True ) /* Attackable */
     , (2401204656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204656,  39,    1.25) /* DefaultScale */
     , (2401204656, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204656,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204656,   1,   33559234) /* Setup */
     , (2401204656,   3,  536870932) /* SoundTable */
     , (2401204656,   6,   67115373) /* PaletteBase */
     , (2401204656,   8,  100677446) /* Icon */
     , (2401204656,  22,  872415275) /* PhysicsEffectTable */
     , (2401204656, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204656,   1, 1343182235) /* Owner */
     , (2401204656,   2, 1343182235) /* Container */
     , (2401204656, 8000, 2401204656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204656, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204656, 0, 83895601, 83895601, 0)
     , (2401204656, 0, 83895603, 83895603, 1)
     , (2401204656, 0, 83895602, 83895602, 2)
     , (2401204656, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204656, 0, 16791341, 0);
