INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513852, 15885, 6, 2543937) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513852,   1,          1) /* ItemType - MeleeWeapon */
     , (2438513852,   5,       5000) /* EncumbranceVal */
     , (2438513852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438513852,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2438513852,  16,          1) /* ItemUseable - No */
     , (2438513852,  51,          1) /* CombatUse - Melee */
     , (2438513852,  65,          1) /* Placement - RightHandCombat */
     , (2438513852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513852, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513852,   1, False) /* Stuck */
     , (2438513852,  11, True ) /* IgnoreCollisions */
     , (2438513852,  13, True ) /* Ethereal */
     , (2438513852,  14, True ) /* GravityStatus */
     , (2438513852,  19, True ) /* Attackable */
     , (2438513852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513852,  39,       2) /* DefaultScale */
     , (2438513852,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513852,   1, 'Bronze Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513852,   1,   33557067) /* Setup */
     , (2438513852,   3,  536870932) /* SoundTable */
     , (2438513852,   6,   67111919) /* PaletteBase */
     , (2438513852,   8,  100671670) /* Icon */
     , (2438513852,  22,  872415275) /* PhysicsEffectTable */
     , (2438513852, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438513852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513852, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2438513852, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2438513852, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438513852, 8040, 3465871405, 136.375, 96.42433, 19.928999, -0.12694812, -0.12694812, -0.69561785, -0.69561785) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.375000 96.424332 19.928999] -0.126948 -0.126948 -0.695618 -0.695618 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513852,   3, 1342183844) /* Wielder */
     , (2438513852, 8000, 2438513852) /* PCAPRecordedObjectIID */
     , (2438513852, 8008, 1342183844) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513852, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513852, 0, 16785974, 0);
