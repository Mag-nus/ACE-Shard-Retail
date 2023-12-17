INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606597, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606597,   1,      32768) /* ItemType - Caster */
     , (3321606597,   5,         50) /* EncumbranceVal */
     , (3321606597,   9,   16777216) /* ValidLocations - Held */
     , (3321606597,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3321606597,  16,          1) /* ItemUseable - No */
     , (3321606597,  19,        233) /* Value */
     , (3321606597,  65,          1) /* Placement - RightHandCombat */
     , (3321606597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606597,  94,         16) /* TargetType - Creature */
     , (3321606597, 105,          5) /* ItemWorkmanship */
     , (3321606597, 131,         61) /* MaterialType - Iron */
     , (3321606597, 151,          2) /* HookType - Wall */
     , (3321606597, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606597,   1, False) /* Stuck */
     , (3321606597,  11, True ) /* IgnoreCollisions */
     , (3321606597,  13, True ) /* Ethereal */
     , (3321606597,  14, True ) /* GravityStatus */
     , (3321606597,  19, True ) /* Attackable */
     , (3321606597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606597,  29,    1.04) /* WeaponDefense */
     , (3321606597, 144,    0.02) /* ManaConversionMod */
     , (3321606597, 150,    1.01) /* WeaponMagicDefense */
     , (3321606597, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606597,   1, 'Sceptre') /* Name */
     , (3321606597,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606597,   1,   33554704) /* Setup */
     , (3321606597,   3,  536870932) /* SoundTable */
     , (3321606597,   6,   67111919) /* PaletteBase */
     , (3321606597,   8,  100668792) /* Icon */
     , (3321606597,  22,  872415275) /* PhysicsEffectTable */
     , (3321606597, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3321606597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606597, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3321606597, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321606597, 8040, 1398866841, 82.545265, -38.56678, 5.9295, 0.70705587, 0.70705587, -0.008485265, -0.008485265) /* PCAPRecordedLocation */
/* @teleloc 0x53610399 [82.545265 -38.566780 5.929500] 0.707056 0.707056 -0.008485 -0.008485 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606597,   3, 1343181529) /* Wielder */
     , (3321606597, 8000, 3321606597) /* PCAPRecordedObjectIID */
     , (3321606597, 8008, 1343181529) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606597, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606597, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606597, 0, 16778510, 0);
