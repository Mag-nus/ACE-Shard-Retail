INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513856, 15890, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513856,   1,          1) /* ItemType - MeleeWeapon */
     , (2438513856,   5,       9000) /* EncumbranceVal */
     , (2438513856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438513856,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2438513856,  16,          1) /* ItemUseable - No */
     , (2438513856,  51,          1) /* CombatUse - Melee */
     , (2438513856,  65,          1) /* Placement - RightHandCombat */
     , (2438513856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513856, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513856,   1, False) /* Stuck */
     , (2438513856,  11, True ) /* IgnoreCollisions */
     , (2438513856,  13, True ) /* Ethereal */
     , (2438513856,  14, True ) /* GravityStatus */
     , (2438513856,  19, True ) /* Attackable */
     , (2438513856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513856,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513856,   1, 'Bronze Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513856,   1,   33554748) /* Setup */
     , (2438513856,   3,  536870932) /* SoundTable */
     , (2438513856,   6,   67111919) /* PaletteBase */
     , (2438513856,   8,  100672753) /* Icon */
     , (2438513856,  22,  872415275) /* PhysicsEffectTable */
     , (2438513856, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438513856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513856, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2438513856, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438513856, 8040, 19005732, 26.54552, -43.77614, 5.929, -0.02972739, -0.02972739, -0.7064816, -0.7064816) /* PCAPRecordedLocation */
/* @teleloc 0x01220124 [26.545520 -43.776140 5.929000] -0.029727 -0.029727 -0.706482 -0.706482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513856,   3, 1342994005) /* Wielder */
     , (2438513856, 8000, 2438513856) /* PCAPRecordedObjectIID */
     , (2438513856, 8008, 1342994005) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513856, 67113835, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513856, 0, 83889356, 83886712, 0)
     , (2438513856, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513856, 0, 16777932, 0);
