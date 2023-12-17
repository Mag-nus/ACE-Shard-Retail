INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094475, 4916, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094475,   1,      32768) /* ItemType - Caster */
     , (3612094475,   5,        125) /* EncumbranceVal */
     , (3612094475,   9,   16777216) /* ValidLocations - Held */
     , (3612094475,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3612094475,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3612094475,  18,          1) /* UiEffects - Magical */
     , (3612094475,  19,         10) /* Value */
     , (3612094475,  65,          1) /* Placement - RightHandCombat */
     , (3612094475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094475,  94,         16) /* TargetType - Creature */
     , (3612094475, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094475,   1, False) /* Stuck */
     , (3612094475,  11, True ) /* IgnoreCollisions */
     , (3612094475,  13, True ) /* Ethereal */
     , (3612094475,  14, True ) /* GravityStatus */
     , (3612094475,  19, True ) /* Attackable */
     , (3612094475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094475,  29,       1) /* WeaponDefense */
     , (3612094475, 144, 1.7846117896E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094475,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094475,   1,   33556000) /* Setup */
     , (3612094475,   3,  536870932) /* SoundTable */
     , (3612094475,   6,   67111919) /* PaletteBase */
     , (3612094475,   8,  100670138) /* Icon */
     , (3612094475,  22,  872415275) /* PhysicsEffectTable */
     , (3612094475, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3612094475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094475, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3612094475, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612094475, 8040, 3595894836, 157.9965, 79.36029, 43.929, 0.51221114, 0.51221114, -0.48748305, -0.48748305) /* PCAPRecordedLocation */
/* @teleloc 0xD6550034 [157.996506 79.360291 43.929001] 0.512211 0.512211 -0.487483 -0.487483 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094475,   3, 1343408249) /* Wielder */
     , (3612094475, 8000, 3612094475) /* PCAPRecordedObjectIID */
     , (3612094475, 8008, 1343408249) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094475, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094475, 0, 83889679, 83889679, 0)
     , (3612094475, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094475, 0, 16783514, 0);
