INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980703, 29251, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980703,   1,        256) /* ItemType - MissileWeapon */
     , (2147980703,   5,       1242) /* EncumbranceVal */
     , (2147980703,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147980703,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2147980703,  16,          1) /* ItemUseable - No */
     , (2147980703,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2147980703,  19,      15089) /* Value */
     , (2147980703,  50,          2) /* AmmoType - Bolt */
     , (2147980703,  51,          2) /* CombatUse - Missle */
     , (2147980703,  65,          3) /* Placement - LeftHand */
     , (2147980703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980703, 131,         63) /* MaterialType - Silver */
     , (2147980703, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980703,   1, False) /* Stuck */
     , (2147980703,  11, True ) /* IgnoreCollisions */
     , (2147980703,  13, True ) /* Ethereal */
     , (2147980703,  14, True ) /* GravityStatus */
     , (2147980703,  19, True ) /* Attackable */
     , (2147980703,  22, True ) /* Inscribable */
     , (2147980703,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980703,  39,    1.25) /* DefaultScale */
     , (2147980703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980703,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980703,   1,   33559234) /* Setup */
     , (2147980703,   3,  536870932) /* SoundTable */
     , (2147980703,   6,   67115373) /* PaletteBase */
     , (2147980703,   8,  100677442) /* Icon */
     , (2147980703,  22,  872415275) /* PhysicsEffectTable */
     , (2147980703,  52,  100676444) /* IconUnderlay */
     , (2147980703, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2147980703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147980703, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147980703, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2147980703, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147980703, 8040, 3332964380, 78.6892, 91.16536, 41.93, 0.99347615, 0, 0, -0.11404024) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.689201 91.165359 41.930000] 0.993476 0.000000 0.000000 -0.114040 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980703,   3, 1343088114) /* Wielder */
     , (2147980703, 8000, 2147980703) /* PCAPRecordedObjectIID */
     , (2147980703, 8008, 1343088114) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147980703, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980703, 0, 83895601, 83895601, 0)
     , (2147980703, 0, 83895603, 83895603, 1)
     , (2147980703, 0, 83895602, 83895602, 2)
     , (2147980703, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980703, 0, 16791341, 0);
