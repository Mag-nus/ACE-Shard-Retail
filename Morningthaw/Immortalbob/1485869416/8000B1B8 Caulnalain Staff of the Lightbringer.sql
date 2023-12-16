INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529144, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529144,   1,      32768) /* ItemType - Caster */
     , (2147529144,   5,         50) /* EncumbranceVal */
     , (2147529144,   9,   16777216) /* ValidLocations - Held */
     , (2147529144,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147529144,  16,          1) /* ItemUseable - No */
     , (2147529144,  19,        200) /* Value */
     , (2147529144,  65,          1) /* Placement - RightHandCombat */
     , (2147529144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529144,  94,         16) /* TargetType - Creature */
     , (2147529144, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529144,   1, False) /* Stuck */
     , (2147529144,  11, True ) /* IgnoreCollisions */
     , (2147529144,  13, True ) /* Ethereal */
     , (2147529144,  14, True ) /* GravityStatus */
     , (2147529144,  19, True ) /* Attackable */
     , (2147529144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529144,  29, 1.2000000029802322) /* WeaponDefense */
     , (2147529144, 144, 1.909836622E-314) /* ManaConversionMod */
     , (2147529144, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529144,   1, 'Caulnalain Staff of the Lightbringer') /* Name */
     , (2147529144,   7, 'The ugly stick....don''t make me hit you with it!') /* Inscription */
     , (2147529144,   8, 'Immortalbob') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529144,   1,   33556940) /* Setup */
     , (2147529144,   3,  536870932) /* SoundTable */
     , (2147529144,   6,   67111919) /* PaletteBase */
     , (2147529144,   8,  100671276) /* Icon */
     , (2147529144,  22,  872415275) /* PhysicsEffectTable */
     , (2147529144, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2147529144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529144, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2147529144, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147529144, 8040, 2544238607, 39.276943, 156.04759, 51.201912, -0.5197011, -0.5197011, -0.47949007, -0.47949007) /* PCAPRecordedLocation */
/* @teleloc 0x97A6000F [39.276943 156.047592 51.201912] -0.519701 -0.519701 -0.479490 -0.479490 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529144,   3, 1342753073) /* Wielder */
     , (2147529144, 8000, 2147529144) /* PCAPRecordedObjectIID */
     , (2147529144, 8008, 1342753073) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529144, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529144, 0, 83893004, 83893004, 0)
     , (2147529144, 0, 83893003, 83893003, 1)
     , (2147529144, 0, 83890391, 83890391, 2)
     , (2147529144, 0, 83886756, 83886756, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529144, 0, 16785521, 0);
