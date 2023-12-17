INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545663088, 31803, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545663088,   1,        256) /* ItemType - MissileWeapon */
     , (3545663088,   5,        707) /* EncumbranceVal */
     , (3545663088,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3545663088,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3545663088,  16,          1) /* ItemUseable - No */
     , (3545663088,  18,        129) /* UiEffects - Magical, Frost */
     , (3545663088,  19,       5147) /* Value */
     , (3545663088,  50,          1) /* AmmoType - Arrow */
     , (3545663088,  51,          2) /* CombatUse - Missile */
     , (3545663088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545663088, 131,         59) /* MaterialType - Copper */
     , (3545663088, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545663088,   1, False) /* Stuck */
     , (3545663088,  11, True ) /* IgnoreCollisions */
     , (3545663088,  13, True ) /* Ethereal */
     , (3545663088,  14, True ) /* GravityStatus */
     , (3545663088,  19, True ) /* Attackable */
     , (3545663088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3545663088,  39, 1.100000023841858) /* DefaultScale */
     , (3545663088, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545663088,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545663088,   1,   33559667) /* Setup */
     , (3545663088,   3,  536870932) /* SoundTable */
     , (3545663088,   6,   67116700) /* PaletteBase */
     , (3545663088,   8,  100688044) /* Icon */
     , (3545663088,  22,  872415275) /* PhysicsEffectTable */
     , (3545663088,  52,  100676435) /* IconUnderlay */
     , (3545663088, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3545663088, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3545663088, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3545663088, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3545663088, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3545663088, 8040, 2847146263, 158.53526, 131.70859, 65.93001, 0.44747806, 0, 0, -0.8942949) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40117 [158.535263 131.708588 65.930008] 0.447478 0.000000 0.000000 -0.894295 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545663088,   3, 1343195214) /* Wielder */
     , (3545663088, 8000, 3545663088) /* PCAPRecordedObjectIID */
     , (3545663088, 8008, 1343195214) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3545663088, 67116700, 1, 100, 0)
     , (3545663088, 67116705, 101, 100, 1)
     , (3545663088, 67116709, 201, 55, 2);
