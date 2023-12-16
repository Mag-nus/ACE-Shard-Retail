INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865056, 312, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865056,   1,        256) /* ItemType - MissileWeapon */
     , (3625865056,   5,        893) /* EncumbranceVal */
     , (3625865056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625865056,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3625865056,  16,          1) /* ItemUseable - No */
     , (3625865056,  18,          1) /* UiEffects - Magical */
     , (3625865056,  19,       1110) /* Value */
     , (3625865056,  50,          2) /* AmmoType - Bolt */
     , (3625865056,  51,          2) /* CombatUse - Missle */
     , (3625865056,  65,          3) /* Placement - LeftHand */
     , (3625865056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865056, 131,         75) /* MaterialType - Oak */
     , (3625865056, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865056,   1, False) /* Stuck */
     , (3625865056,  11, True ) /* IgnoreCollisions */
     , (3625865056,  13, True ) /* Ethereal */
     , (3625865056,  14, True ) /* GravityStatus */
     , (3625865056,  19, True ) /* Attackable */
     , (3625865056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865056, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865056,   1, 'Light Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865056,   1,   33554733) /* Setup */
     , (3625865056,   3,  536870932) /* SoundTable */
     , (3625865056,   6,   67111919) /* PaletteBase */
     , (3625865056,   8,  100668854) /* Icon */
     , (3625865056,  22,  872415275) /* PhysicsEffectTable */
     , (3625865056, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3625865056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865056, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3625865056, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625865056, 8040, 1871380489, 41.408928, 22.862663, 1.8348634, 0.9999832, 0, 0, -0.005799552) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B0009 [41.408928 22.862663 1.834863] 0.999983 0.000000 0.000000 -0.005800 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865056,   3, 1343790308) /* Wielder */
     , (3625865056, 8000, 3625865056) /* PCAPRecordedObjectIID */
     , (3625865056, 8008, 1343790308) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865056, 67111926, 0, 0);
