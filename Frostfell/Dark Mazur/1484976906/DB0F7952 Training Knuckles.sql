INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224402, 45558, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224402,   1,          1) /* ItemType - MeleeWeapon */
     , (3675224402,   5,         50) /* EncumbranceVal */
     , (3675224402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3675224402,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3675224402,  16,          1) /* ItemUseable - No */
     , (3675224402,  19,         25) /* Value */
     , (3675224402,  51,          1) /* CombatUse - Melee */
     , (3675224402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224402, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224402,   1, False) /* Stuck */
     , (3675224402,  11, True ) /* IgnoreCollisions */
     , (3675224402,  13, True ) /* Ethereal */
     , (3675224402,  14, True ) /* GravityStatus */
     , (3675224402,  19, True ) /* Attackable */
     , (3675224402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224402,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224402,   1, 'Training Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224402,   1,   33559498) /* Setup */
     , (3675224402,   3,  536870932) /* SoundTable */
     , (3675224402,   6,   67115556) /* PaletteBase */
     , (3675224402,   8,  100687026) /* Icon */
     , (3675224402,  22,  872415275) /* PhysicsEffectTable */
     , (3675224402, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3675224402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224402, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3675224402, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3675224402, 8040, 2130903469, 10.951895, -30.12073, -0.071, 0.08498026, 0.08498026, -0.7019817, -0.7019817) /* PCAPRecordedLocation */
/* @teleloc 0x7F0301AD [10.951895 -30.120729 -0.071000] 0.084980 0.084980 -0.701982 -0.701982 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224402,   3, 1343493432) /* Wielder */
     , (3675224402, 8000, 3675224402) /* PCAPRecordedObjectIID */
     , (3675224402, 8008, 1343493432) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224402, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224402, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224402, 0, 16792139, 0);
