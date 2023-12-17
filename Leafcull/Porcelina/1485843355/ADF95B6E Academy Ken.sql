INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918800238, 12758, 6, 2539840) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918800238,   1,          1) /* ItemType - MeleeWeapon */
     , (2918800238,   5,        200) /* EncumbranceVal */
     , (2918800238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918800238,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2918800238,  16,          1) /* ItemUseable - No */
     , (2918800238,  19,        200) /* Value */
     , (2918800238,  51,          1) /* CombatUse - Melee */
     , (2918800238,  65,          1) /* Placement - RightHandCombat */
     , (2918800238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918800238, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918800238,   1, False) /* Stuck */
     , (2918800238,  11, True ) /* IgnoreCollisions */
     , (2918800238,  13, True ) /* Ethereal */
     , (2918800238,  14, True ) /* GravityStatus */
     , (2918800238,  19, True ) /* Attackable */
     , (2918800238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918800238,   1, 'Academy Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800238,   1,   33554759) /* Setup */
     , (2918800238,   3,  536870932) /* SoundTable */
     , (2918800238,   6,   67111919) /* PaletteBase */
     , (2918800238,   8,  100669037) /* Icon */
     , (2918800238,  22,  872415275) /* PhysicsEffectTable */
     , (2918800238, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2918800238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918800238, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2918800238, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2918800238, 8040, 2847146018, 104.78221, 44.924248, 97.42901, -0.19949268, -0.19949268, -0.6783824, -0.6783824) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [104.782211 44.924248 97.429008] -0.199493 -0.199493 -0.678382 -0.678382 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800238,   3, 1342913379) /* Wielder */
     , (2918800238, 8000, 2918800238) /* PCAPRecordedObjectIID */
     , (2918800238, 8008, 1342913379) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918800238, 67111921, 0, 0, 0);
