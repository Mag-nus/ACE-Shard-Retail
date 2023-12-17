INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857449, 33991, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857449,   1,        256) /* ItemType - MissileWeapon */
     , (3298857449,   5,       1100) /* EncumbranceVal */
     , (3298857449,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3298857449,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3298857449,  16,          1) /* ItemUseable - No */
     , (3298857449,  18,          1) /* UiEffects - Magical */
     , (3298857449,  19,        400) /* Value */
     , (3298857449,  50,          1) /* AmmoType - Arrow */
     , (3298857449,  51,          2) /* CombatUse - Missile */
     , (3298857449,  65,          3) /* Placement - LeftHand */
     , (3298857449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857449, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857449,   1, False) /* Stuck */
     , (3298857449,  11, True ) /* IgnoreCollisions */
     , (3298857449,  13, True ) /* Ethereal */
     , (3298857449,  14, True ) /* GravityStatus */
     , (3298857449,  19, True ) /* Attackable */
     , (3298857449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857449,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857449,   1, 'Composite Bow with Fine Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857449,   1,   33556600) /* Setup */
     , (3298857449,   3,  536870932) /* SoundTable */
     , (3298857449,   6,   67112869) /* PaletteBase */
     , (3298857449,   8,  100670670) /* Icon */
     , (3298857449,  22,  872415275) /* PhysicsEffectTable */
     , (3298857449, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3298857449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857449, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3298857449, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3298857449, 8040, 3465871395, 118.92733, 61.8083, 19.929998, -0.99971026, 0, -0, -0.024070473) /* PCAPRecordedLocation */
/* @teleloc 0xCE950023 [118.927330 61.808300 19.929998] -0.999710 0.000000 -0.000000 -0.024070 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857449,   3, 1343354693) /* Wielder */
     , (3298857449, 8000, 3298857449) /* PCAPRecordedObjectIID */
     , (3298857449, 8008, 1343354693) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857449, 67112871, 0, 0, 0);
