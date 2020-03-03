INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159056375, 41514, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159056375,   1,          1) /* ItemType - MeleeWeapon */
     , (2159056375,   5,        550) /* EncumbranceVal */
     , (2159056375,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2159056375,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2159056375,  16,          1) /* ItemUseable - No */
     , (2159056375,  19,        340) /* Value */
     , (2159056375,  51,          5) /* CombatUse - TwoHanded */
     , (2159056375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159056375, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159056375,   1, False) /* Stuck */
     , (2159056375,  11, True ) /* IgnoreCollisions */
     , (2159056375,  13, True ) /* Ethereal */
     , (2159056375,  14, True ) /* GravityStatus */
     , (2159056375,  19, True ) /* Attackable */
     , (2159056375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159056375,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159056375,   1,   33559307) /* Setup */
     , (2159056375,   3,  536870932) /* SoundTable */
     , (2159056375,   6,   67115557) /* PaletteBase */
     , (2159056375,   8,  100690809) /* Icon */
     , (2159056375,  22,  872415275) /* PhysicsEffectTable */
     , (2159056375, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2159056375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159056375, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2159056375, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2159056375, 8040, 3332964380, 78.61166, 92.2085, 41.93, 0.6960325, 0.6960325, -0.1246546, -0.1246546) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.611660 92.208500 41.930000] 0.696033 0.696033 -0.124655 -0.124655 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159056375,   3, 1343210271) /* Wielder */
     , (2159056375, 8000, 2159056375) /* PCAPRecordedObjectIID */
     , (2159056375, 8008, 1343210271) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159056375, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159056375, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159056375, 0, 16791762, 0);
