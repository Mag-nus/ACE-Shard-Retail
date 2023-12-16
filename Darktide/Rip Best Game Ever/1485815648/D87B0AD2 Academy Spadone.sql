INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631942354, 41514, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631942354,   1,          1) /* ItemType - MeleeWeapon */
     , (3631942354,   5,        550) /* EncumbranceVal */
     , (3631942354,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3631942354,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3631942354,  16,          1) /* ItemUseable - No */
     , (3631942354,  19,        340) /* Value */
     , (3631942354,  51,          5) /* CombatUse - TwoHanded */
     , (3631942354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631942354, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631942354,   1, False) /* Stuck */
     , (3631942354,  11, True ) /* IgnoreCollisions */
     , (3631942354,  13, True ) /* Ethereal */
     , (3631942354,  14, True ) /* GravityStatus */
     , (3631942354,  19, True ) /* Attackable */
     , (3631942354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631942354,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942354,   1,   33559307) /* Setup */
     , (3631942354,   3,  536870932) /* SoundTable */
     , (3631942354,   6,   67115557) /* PaletteBase */
     , (3631942354,   8,  100690809) /* Icon */
     , (3631942354,  22,  872415275) /* PhysicsEffectTable */
     , (3631942354, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3631942354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631942354, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3631942354, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3631942354, 8040, 3332964380, 80.568565, 76.509125, 41.929, -0.5727641, -0.5727641, -0.41465804, -0.41465804) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.568565 76.509125 41.929001] -0.572764 -0.572764 -0.414658 -0.414658 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942354,   3, 1344174935) /* Wielder */
     , (3631942354, 8000, 3631942354) /* PCAPRecordedObjectIID */
     , (3631942354, 8008, 1344174935) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631942354, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631942354, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631942354, 0, 16791762, 0);
