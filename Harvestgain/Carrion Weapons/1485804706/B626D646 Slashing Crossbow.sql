INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055998534, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055998534,   1,        256) /* ItemType - MissileWeapon */
     , (3055998534,   5,       1299) /* EncumbranceVal */
     , (3055998534,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3055998534,  16,          1) /* ItemUseable - No */
     , (3055998534,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3055998534,  19,       7662) /* Value */
     , (3055998534,  50,          2) /* AmmoType - Bolt */
     , (3055998534,  51,          2) /* CombatUse - Missle */
     , (3055998534,  65,        101) /* Placement - Resting */
     , (3055998534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055998534, 131,         63) /* MaterialType - Silver */
     , (3055998534, 151,          2) /* HookType - Wall */
     , (3055998534, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055998534,   1, False) /* Stuck */
     , (3055998534,  11, True ) /* IgnoreCollisions */
     , (3055998534,  13, True ) /* Ethereal */
     , (3055998534,  14, True ) /* GravityStatus */
     , (3055998534,  19, True ) /* Attackable */
     , (3055998534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055998534,  39,    1.25) /* DefaultScale */
     , (3055998534, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055998534,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055998534,   1,   33559234) /* Setup */
     , (3055998534,   3,  536870932) /* SoundTable */
     , (3055998534,   6,   67115373) /* PaletteBase */
     , (3055998534,   8,  100677442) /* Icon */
     , (3055998534,  22,  872415275) /* PhysicsEffectTable */
     , (3055998534, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3055998534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055998534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055998534,   1, 2759666719) /* Owner */
     , (3055998534,   2, 2759666719) /* Container */
     , (3055998534, 8000, 3055998534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3055998534, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055998534, 0, 83895601, 83895601, 0)
     , (3055998534, 0, 83895603, 83895603, 1)
     , (3055998534, 0, 83895602, 83895602, 2)
     , (3055998534, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055998534, 0, 16791341, 0);
