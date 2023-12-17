INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458615, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458615,   1,      32768) /* ItemType - Caster */
     , (2885458615,   5,        125) /* EncumbranceVal */
     , (2885458615,   9,   16777216) /* ValidLocations - Held */
     , (2885458615,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2885458615,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2885458615,  18,          1) /* UiEffects - Magical */
     , (2885458615,  19,         10) /* Value */
     , (2885458615,  65,          1) /* Placement - RightHandCombat */
     , (2885458615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458615,  94,         16) /* TargetType - Creature */
     , (2885458615, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458615,   1, False) /* Stuck */
     , (2885458615,  11, True ) /* IgnoreCollisions */
     , (2885458615,  13, True ) /* Ethereal */
     , (2885458615,  14, True ) /* GravityStatus */
     , (2885458615,  19, True ) /* Attackable */
     , (2885458615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458615,  29,       1) /* WeaponDefense */
     , (2885458615, 144, 1.425605974E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458615,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458615,   1,   33555999) /* Setup */
     , (2885458615,   3,  536870932) /* SoundTable */
     , (2885458615,   6,   67111919) /* PaletteBase */
     , (2885458615,   8,  100670147) /* Icon */
     , (2885458615,  22,  872415275) /* PhysicsEffectTable */
     , (2885458615, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2885458615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885458615, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2885458615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2885458615, 8040, 19857678, 29.137968, -27.501753, -0.071, -0.46881372, -0.46881372, -0.5293521, -0.5293521) /* PCAPRecordedLocation */
/* @teleloc 0x012F010E [29.137968 -27.501753 -0.071000] -0.468814 -0.468814 -0.529352 -0.529352 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458615,   3, 1342620145) /* Wielder */
     , (2885458615, 8000, 2885458615) /* PCAPRecordedObjectIID */
     , (2885458615, 8008, 1342620145) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458615, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458615, 0, 83889679, 83889679, 0)
     , (2885458615, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458615, 0, 16783516, 0);
