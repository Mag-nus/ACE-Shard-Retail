INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170676, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170676,   1,      32768) /* ItemType - Caster */
     , (2166170676,   5,        125) /* EncumbranceVal */
     , (2166170676,   9,   16777216) /* ValidLocations - Held */
     , (2166170676,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166170676,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166170676,  18,          1) /* UiEffects - Magical */
     , (2166170676,  19,         10) /* Value */
     , (2166170676,  65,          1) /* Placement - RightHandCombat */
     , (2166170676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170676,  94,         16) /* TargetType - Creature */
     , (2166170676, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170676,   1, False) /* Stuck */
     , (2166170676,  11, True ) /* IgnoreCollisions */
     , (2166170676,  13, True ) /* Ethereal */
     , (2166170676,  14, True ) /* GravityStatus */
     , (2166170676,  19, True ) /* Attackable */
     , (2166170676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170676,  29,       1) /* WeaponDefense */
     , (2166170676, 144, 1.070230514E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170676,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170676,   1,   33555999) /* Setup */
     , (2166170676,   3,  536870932) /* SoundTable */
     , (2166170676,   6,   67111919) /* PaletteBase */
     , (2166170676,   8,  100670147) /* Icon */
     , (2166170676,  22,  872415275) /* PhysicsEffectTable */
     , (2166170676, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2166170676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166170676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166170676, 8040, 3332964372, 68.484856, 94.32108, 41.929, -0.45307156, -0.45307156, -0.54288685, -0.54288685) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.484856 94.321083 41.929001] -0.453072 -0.453072 -0.542887 -0.542887 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170676,   3, 1343033203) /* Wielder */
     , (2166170676, 8000, 2166170676) /* PCAPRecordedObjectIID */
     , (2166170676, 8008, 1343033203) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170676, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170676, 0, 83889679, 83889679, 0)
     , (2166170676, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170676, 0, 16783516, 0);
