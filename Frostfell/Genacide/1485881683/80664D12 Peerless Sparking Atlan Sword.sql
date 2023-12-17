INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154188050, 6296, 6, 2539841) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154188050,   1,          1) /* ItemType - MeleeWeapon */
     , (2154188050,   5,        450) /* EncumbranceVal */
     , (2154188050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154188050,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2154188050,  16,          1) /* ItemUseable - No */
     , (2154188050,  18,          1) /* UiEffects - Magical */
     , (2154188050,  19,       5000) /* Value */
     , (2154188050,  51,          1) /* CombatUse - Melee */
     , (2154188050,  65,          1) /* Placement - RightHandCombat */
     , (2154188050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154188050, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154188050,   1, False) /* Stuck */
     , (2154188050,  11, True ) /* IgnoreCollisions */
     , (2154188050,  13, True ) /* Ethereal */
     , (2154188050,  14, True ) /* GravityStatus */
     , (2154188050,  19, True ) /* Attackable */
     , (2154188050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154188050,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154188050,   1,   33556376) /* Setup */
     , (2154188050,   3,  536870932) /* SoundTable */
     , (2154188050,   6,   67111919) /* PaletteBase */
     , (2154188050,   8,  100670571) /* Icon */
     , (2154188050,  22,  872415275) /* PhysicsEffectTable */
     , (2154188050, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2154188050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154188050, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2154188050, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154188050, 8040, 3465871413, 153.53212, 98.484, 19.928999, 0.10761599, 0.10761599, -0.69886965, -0.69886965) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [153.532120 98.484001 19.928999] 0.107616 0.107616 -0.698870 -0.698870 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154188050,   3, 1342795556) /* Wielder */
     , (2154188050, 8000, 2154188050) /* PCAPRecordedObjectIID */
     , (2154188050, 8008, 1342795556) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154188050, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154188050, 0, 16783995, 0);
