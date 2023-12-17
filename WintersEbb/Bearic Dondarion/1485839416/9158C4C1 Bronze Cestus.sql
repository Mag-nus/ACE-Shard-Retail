INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513857, 15887, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513857,   1,          1) /* ItemType - MeleeWeapon */
     , (2438513857,   5,       3000) /* EncumbranceVal */
     , (2438513857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438513857,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2438513857,  16,          1) /* ItemUseable - No */
     , (2438513857,  51,          1) /* CombatUse - Melee */
     , (2438513857,  65,          1) /* Placement - RightHandCombat */
     , (2438513857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513857, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513857,   1, False) /* Stuck */
     , (2438513857,  11, True ) /* IgnoreCollisions */
     , (2438513857,  13, True ) /* Ethereal */
     , (2438513857,  14, True ) /* GravityStatus */
     , (2438513857,  19, True ) /* Attackable */
     , (2438513857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513857,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513857,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513857,   1,   33555997) /* Setup */
     , (2438513857,   3,  536870932) /* SoundTable */
     , (2438513857,   6,   67111919) /* PaletteBase */
     , (2438513857,   8,  100672771) /* Icon */
     , (2438513857,  22,  872415275) /* PhysicsEffectTable */
     , (2438513857, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438513857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513857, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2438513857, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438513857, 8040, 19005732, 26.475765, -43.770256, 5.929, -0.029727388, -0.029727388, -0.70648164, -0.70648164) /* PCAPRecordedLocation */
/* @teleloc 0x01220124 [26.475765 -43.770256 5.929000] -0.029727 -0.029727 -0.706482 -0.706482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513857,   3, 1342994005) /* Wielder */
     , (2438513857, 8000, 2438513857) /* PCAPRecordedObjectIID */
     , (2438513857, 8008, 1342994005) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513857, 67113835, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513857, 0, 83889237, 83889237, 0)
     , (2438513857, 0, 83889236, 83889236, 1)
     , (2438513857, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513857, 0, 16783508, 0);
