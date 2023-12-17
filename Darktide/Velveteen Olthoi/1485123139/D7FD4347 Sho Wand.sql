INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699271, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699271,   1,      32768) /* ItemType - Caster */
     , (3623699271,   5,        125) /* EncumbranceVal */
     , (3623699271,   9,   16777216) /* ValidLocations - Held */
     , (3623699271,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3623699271,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623699271,  18,          1) /* UiEffects - Magical */
     , (3623699271,  19,         10) /* Value */
     , (3623699271,  65,          1) /* Placement - RightHandCombat */
     , (3623699271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699271,  94,         16) /* TargetType - Creature */
     , (3623699271, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699271,   1, False) /* Stuck */
     , (3623699271,  11, True ) /* IgnoreCollisions */
     , (3623699271,  13, True ) /* Ethereal */
     , (3623699271,  14, True ) /* GravityStatus */
     , (3623699271,  19, True ) /* Attackable */
     , (3623699271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699271,  29,       1) /* WeaponDefense */
     , (3623699271, 144, 1.7903453207E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699271,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699271,   1,   33555999) /* Setup */
     , (3623699271,   3,  536870932) /* SoundTable */
     , (3623699271,   6,   67111919) /* PaletteBase */
     , (3623699271,   8,  100670147) /* Icon */
     , (3623699271,  22,  872415275) /* PhysicsEffectTable */
     , (3623699271, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3623699271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699271, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3623699271, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3623699271, 8040, 733282336, 95.57094, 185.71515, -0.071, -0.5340408, -0.5340408, -0.46346563, -0.46346563) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50020 [95.570938 185.715149 -0.071000] -0.534041 -0.534041 -0.463466 -0.463466 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699271,   3, 1343239390) /* Wielder */
     , (3623699271, 8000, 3623699271) /* PCAPRecordedObjectIID */
     , (3623699271, 8008, 1343239390) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699271, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699271, 0, 83889679, 83889679, 0)
     , (3623699271, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699271, 0, 16783516, 0);
