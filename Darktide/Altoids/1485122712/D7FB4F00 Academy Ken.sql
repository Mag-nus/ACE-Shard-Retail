INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571200, 12758, 6, 2539840) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571200,   1,          1) /* ItemType - MeleeWeapon */
     , (3623571200,   5,        200) /* EncumbranceVal */
     , (3623571200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623571200,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3623571200,  16,          1) /* ItemUseable - No */
     , (3623571200,  19,        200) /* Value */
     , (3623571200,  51,          1) /* CombatUse - Melee */
     , (3623571200,  65,          1) /* Placement - RightHandCombat */
     , (3623571200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571200, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571200,   1, False) /* Stuck */
     , (3623571200,  11, True ) /* IgnoreCollisions */
     , (3623571200,  13, True ) /* Ethereal */
     , (3623571200,  14, True ) /* GravityStatus */
     , (3623571200,  19, True ) /* Attackable */
     , (3623571200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571200,   1, 'Academy Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571200,   1,   33554759) /* Setup */
     , (3623571200,   3,  536870932) /* SoundTable */
     , (3623571200,   6,   67111919) /* PaletteBase */
     , (3623571200,   8,  100669037) /* Icon */
     , (3623571200,  22,  872415275) /* PhysicsEffectTable */
     , (3623571200, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3623571200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571200, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3623571200, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3623571200, 8040, 2170814479, 25.36788, 147.8108, 23.81293, 0.01105278, 0.01105278, -0.7070204, -0.7070204) /* PCAPRecordedLocation */
/* @teleloc 0x8164000F [25.367880 147.810800 23.812930] 0.011053 0.011053 -0.707020 -0.707020 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571200,   3, 1343250538) /* Wielder */
     , (3623571200, 8000, 3623571200) /* PCAPRecordedObjectIID */
     , (3623571200, 8008, 1343250538) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571200, 67111921, 0, 0);
