INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412186, 363, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412186,   1,        256) /* ItemType - MissileWeapon */
     , (2870412186,   5,        980) /* EncumbranceVal */
     , (2870412186,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2870412186,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2870412186,  16,          1) /* ItemUseable - No */
     , (2870412186,  18,          1) /* UiEffects - Magical */
     , (2870412186,  19,       4590) /* Value */
     , (2870412186,  50,          1) /* AmmoType - Arrow */
     , (2870412186,  51,          2) /* CombatUse - Missile */
     , (2870412186,  65,          3) /* Placement - LeftHand */
     , (2870412186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412186, 131,         51) /* MaterialType - Ivory */
     , (2870412186, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412186,   1, False) /* Stuck */
     , (2870412186,  11, True ) /* IgnoreCollisions */
     , (2870412186,  13, True ) /* Ethereal */
     , (2870412186,  14, True ) /* GravityStatus */
     , (2870412186,  19, True ) /* Attackable */
     , (2870412186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412186,  39, 1.100000023841858) /* DefaultScale */
     , (2870412186, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412186,   1, 'Yumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412186,   1,   33554728) /* Setup */
     , (2870412186,   3,  536870932) /* SoundTable */
     , (2870412186,   6,   67111919) /* PaletteBase */
     , (2870412186,   8,  100668822) /* Icon */
     , (2870412186,  22,  872415275) /* PhysicsEffectTable */
     , (2870412186, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2870412186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412186, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2870412186, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2870412186, 8040, 2695102495, 76.088196, 158.67245, 67.154564, -0.83650845, 0, -0, -0.547954) /* PCAPRecordedLocation */
/* @teleloc 0xA0A4001F [76.088196 158.672455 67.154564] -0.836508 0.000000 -0.000000 -0.547954 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412186,   3, 1342920632) /* Wielder */
     , (2870412186, 8000, 2870412186) /* PCAPRecordedObjectIID */
     , (2870412186, 8008, 1342920632) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412186, 67111924, 0, 0, 0);
