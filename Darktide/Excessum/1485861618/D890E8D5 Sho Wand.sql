INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375445, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375445,   1,      32768) /* ItemType - Caster */
     , (3633375445,   5,        125) /* EncumbranceVal */
     , (3633375445,   9,   16777216) /* ValidLocations - Held */
     , (3633375445,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3633375445,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633375445,  18,          1) /* UiEffects - Magical */
     , (3633375445,  19,         10) /* Value */
     , (3633375445,  65,          1) /* Placement - RightHandCombat */
     , (3633375445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375445,  94,         16) /* TargetType - Creature */
     , (3633375445, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375445,   1, False) /* Stuck */
     , (3633375445,  11, True ) /* IgnoreCollisions */
     , (3633375445,  13, True ) /* Ethereal */
     , (3633375445,  14, True ) /* GravityStatus */
     , (3633375445,  19, True ) /* Attackable */
     , (3633375445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375445,  29,       1) /* WeaponDefense */
     , (3633375445, 144, 1.795125986E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375445,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375445,   1,   33555999) /* Setup */
     , (3633375445,   3,  536870932) /* SoundTable */
     , (3633375445,   6,   67111919) /* PaletteBase */
     , (3633375445,   8,  100670147) /* Icon */
     , (3633375445,  22,  872415275) /* PhysicsEffectTable */
     , (3633375445, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3633375445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375445, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3633375445, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633375445, 8040, 2170814477, 32.6167, 103.140656, 30.645582, -0.6534467, -0.6534467, -0.27019885, -0.27019885) /* PCAPRecordedLocation */
/* @teleloc 0x8164000D [32.616699 103.140656 30.645582] -0.653447 -0.653447 -0.270199 -0.270199 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375445,   3, 1343208474) /* Wielder */
     , (3633375445, 8000, 3633375445) /* PCAPRecordedObjectIID */
     , (3633375445, 8008, 1343208474) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375445, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375445, 0, 83889679, 83889679, 0)
     , (3633375445, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375445, 0, 16783516, 0);
