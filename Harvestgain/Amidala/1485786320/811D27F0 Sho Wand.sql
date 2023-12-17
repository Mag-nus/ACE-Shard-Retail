INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171632, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171632,   1,      32768) /* ItemType - Caster */
     , (2166171632,   5,        125) /* EncumbranceVal */
     , (2166171632,   9,   16777216) /* ValidLocations - Held */
     , (2166171632,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166171632,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166171632,  18,          1) /* UiEffects - Magical */
     , (2166171632,  19,         10) /* Value */
     , (2166171632,  65,          1) /* Placement - RightHandCombat */
     , (2166171632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171632,  94,         16) /* TargetType - Creature */
     , (2166171632, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171632,   1, False) /* Stuck */
     , (2166171632,  11, True ) /* IgnoreCollisions */
     , (2166171632,  13, True ) /* Ethereal */
     , (2166171632,  14, True ) /* GravityStatus */
     , (2166171632,  19, True ) /* Attackable */
     , (2166171632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171632,  29,       1) /* WeaponDefense */
     , (2166171632, 144, 1.0702309864E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171632,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171632,   1,   33555999) /* Setup */
     , (2166171632,   3,  536870932) /* SoundTable */
     , (2166171632,   6,   67111919) /* PaletteBase */
     , (2166171632,   8,  100670147) /* Icon */
     , (2166171632,  22,  872415275) /* PhysicsEffectTable */
     , (2166171632, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2166171632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171632, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166171632, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166171632, 8040, 3332964380, 77.39826, 95.670746, 41.929, 0.4082765, 0.4082765, -0.5773303, -0.5773303) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.398262 95.670746 41.929001] 0.408276 0.408276 -0.577330 -0.577330 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171632,   3, 1342975195) /* Wielder */
     , (2166171632, 8000, 2166171632) /* PCAPRecordedObjectIID */
     , (2166171632, 8008, 1342975195) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171632, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171632, 0, 83889679, 83889679, 0)
     , (2166171632, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171632, 0, 16783516, 0);
