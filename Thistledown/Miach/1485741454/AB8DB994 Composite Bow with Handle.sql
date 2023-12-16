INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878192020, 33997, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878192020,   1,        256) /* ItemType - MissileWeapon */
     , (2878192020,   5,       1520) /* EncumbranceVal */
     , (2878192020,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2878192020,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2878192020,  16,          1) /* ItemUseable - No */
     , (2878192020,  18,          1) /* UiEffects - Magical */
     , (2878192020,  19,        400) /* Value */
     , (2878192020,  50,          1) /* AmmoType - Arrow */
     , (2878192020,  51,          2) /* CombatUse - Missle */
     , (2878192020,  65,          3) /* Placement - LeftHand */
     , (2878192020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878192020, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878192020,   1, False) /* Stuck */
     , (2878192020,  11, True ) /* IgnoreCollisions */
     , (2878192020,  13, True ) /* Ethereal */
     , (2878192020,  14, True ) /* GravityStatus */
     , (2878192020,  19, True ) /* Attackable */
     , (2878192020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878192020,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878192020,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878192020,   1,   33556600) /* Setup */
     , (2878192020,   3,  536870932) /* SoundTable */
     , (2878192020,   6,   67112869) /* PaletteBase */
     , (2878192020,   8,  100670670) /* Icon */
     , (2878192020,  22,  872415275) /* PhysicsEffectTable */
     , (2878192020, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2878192020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878192020, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2878192020, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2878192020, 8040, 2847146034, 151.5429, 27.043837, 93.93001, -0.83178824, 0, -0, -0.5550931) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [151.542892 27.043837 93.930008] -0.831788 0.000000 -0.000000 -0.555093 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878192020,   3, 1342750361) /* Wielder */
     , (2878192020, 8000, 2878192020) /* PCAPRecordedObjectIID */
     , (2878192020, 8008, 1342750361) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878192020, 67112871, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878192020, 0, 83892563, 83892563, 0)
     , (2878192020, 1, 83892561, 83892561, 1)
     , (2878192020, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878192020, 0, 16784558, 0)
     , (2878192020, 1, 16784557, 1)
     , (2878192020, 2, 16784557, 2);
