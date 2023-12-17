INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243754, 4916, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243754,   1,      32768) /* ItemType - Caster */
     , (3621243754,   5,        125) /* EncumbranceVal */
     , (3621243754,   9,   16777216) /* ValidLocations - Held */
     , (3621243754,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3621243754,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3621243754,  18,          1) /* UiEffects - Magical */
     , (3621243754,  19,         10) /* Value */
     , (3621243754,  65,          1) /* Placement - RightHandCombat */
     , (3621243754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243754,  94,         16) /* TargetType - Creature */
     , (3621243754, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243754,   1, False) /* Stuck */
     , (3621243754,  11, True ) /* IgnoreCollisions */
     , (3621243754,  13, True ) /* Ethereal */
     , (3621243754,  14, True ) /* GravityStatus */
     , (3621243754,  19, True ) /* Attackable */
     , (3621243754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243754,  29,       1) /* WeaponDefense */
     , (3621243754, 144, 1.789132134E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243754,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243754,   1,   33556000) /* Setup */
     , (3621243754,   3,  536870932) /* SoundTable */
     , (3621243754,   6,   67111919) /* PaletteBase */
     , (3621243754,   8,  100670138) /* Icon */
     , (3621243754,  22,  872415275) /* PhysicsEffectTable */
     , (3621243754, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3621243754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243754, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3621243754, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3621243754, 8040, 2449474106, 151.18591, -118.361885, -0.071, -0.12012354, -0.12012354, 0.6968288, 0.6968288) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [151.185913 -118.361885 -0.071000] -0.120124 -0.120124 0.696829 0.696829 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243754,   3, 1343640454) /* Wielder */
     , (3621243754, 8000, 3621243754) /* PCAPRecordedObjectIID */
     , (3621243754, 8008, 1343640454) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243754, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243754, 0, 83889679, 83889679, 0)
     , (3621243754, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243754, 0, 16783514, 0);
