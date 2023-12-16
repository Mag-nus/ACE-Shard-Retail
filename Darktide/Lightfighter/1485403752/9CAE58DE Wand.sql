INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628671710, 5541, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628671710,   1,      32768) /* ItemType - Caster */
     , (2628671710,   5,        125) /* EncumbranceVal */
     , (2628671710,   9,   16777216) /* ValidLocations - Held */
     , (2628671710,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2628671710,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2628671710,  18,          1) /* UiEffects - Magical */
     , (2628671710,  19,        100) /* Value */
     , (2628671710,  65,          1) /* Placement - RightHandCombat */
     , (2628671710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628671710,  94,         16) /* TargetType - Creature */
     , (2628671710, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628671710,   1, False) /* Stuck */
     , (2628671710,  11, True ) /* IgnoreCollisions */
     , (2628671710,  13, True ) /* Ethereal */
     , (2628671710,  14, True ) /* GravityStatus */
     , (2628671710,  19, True ) /* Attackable */
     , (2628671710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628671710,  29,       1) /* WeaponDefense */
     , (2628671710, 144, 1.298736386E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628671710,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628671710,   1,   33556000) /* Setup */
     , (2628671710,   3,  536870932) /* SoundTable */
     , (2628671710,   6,   67111919) /* PaletteBase */
     , (2628671710,   8,  100670138) /* Icon */
     , (2628671710,  22,  872415275) /* PhysicsEffectTable */
     , (2628671710, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2628671710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2628671710, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2628671710, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2628671710, 8040, 2535587883, 143.39145, 66.64067, 101.92901, 0.5871452, 0.5871452, -0.39403114, -0.39403114) /* PCAPRecordedLocation */
/* @teleloc 0x9722002B [143.391449 66.640671 101.929008] 0.587145 0.587145 -0.394031 -0.394031 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628671710,   3, 1344175125) /* Wielder */
     , (2628671710, 8000, 2628671710) /* PCAPRecordedObjectIID */
     , (2628671710, 8008, 1344175125) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628671710, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628671710, 0, 83889679, 83889679, 0)
     , (2628671710, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628671710, 0, 16783514, 0);
