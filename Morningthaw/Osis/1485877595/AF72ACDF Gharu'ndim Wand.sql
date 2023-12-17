INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528159, 4916, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528159,   1,      32768) /* ItemType - Caster */
     , (2943528159,   5,        125) /* EncumbranceVal */
     , (2943528159,   9,   16777216) /* ValidLocations - Held */
     , (2943528159,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943528159,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943528159,  18,          1) /* UiEffects - Magical */
     , (2943528159,  19,         10) /* Value */
     , (2943528159,  65,          1) /* Placement - RightHandCombat */
     , (2943528159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528159,  94,         16) /* TargetType - Creature */
     , (2943528159, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528159,   1, False) /* Stuck */
     , (2943528159,  11, True ) /* IgnoreCollisions */
     , (2943528159,  13, True ) /* Ethereal */
     , (2943528159,  14, True ) /* GravityStatus */
     , (2943528159,  19, True ) /* Attackable */
     , (2943528159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528159,  29,       1) /* WeaponDefense */
     , (2943528159, 144, 1.454296141E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528159,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528159,   1,   33556000) /* Setup */
     , (2943528159,   3,  536870932) /* SoundTable */
     , (2943528159,   6,   67111919) /* PaletteBase */
     , (2943528159,   8,  100670138) /* Icon */
     , (2943528159,  22,  872415275) /* PhysicsEffectTable */
     , (2943528159, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2943528159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943528159, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943528159, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943528159, 8040, 1491599391, 82.7781, 150.36292, 7.928999, 0.30002505, 0.30002505, -0.6403007, -0.6403007) /* PCAPRecordedLocation */
/* @teleloc 0x58E8001F [82.778099 150.362915 7.928999] 0.300025 0.300025 -0.640301 -0.640301 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528159,   3, 1342623123) /* Wielder */
     , (2943528159, 8000, 2943528159) /* PCAPRecordedObjectIID */
     , (2943528159, 8008, 1342623123) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943528159, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943528159, 0, 83889679, 83889679, 0)
     , (2943528159, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943528159, 0, 16783514, 0);
