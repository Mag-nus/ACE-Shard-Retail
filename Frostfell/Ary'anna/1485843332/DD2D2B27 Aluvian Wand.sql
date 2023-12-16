INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724903, 4914, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724903,   1,      32768) /* ItemType - Caster */
     , (3710724903,   5,        125) /* EncumbranceVal */
     , (3710724903,   9,   16777216) /* ValidLocations - Held */
     , (3710724903,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710724903,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710724903,  18,          1) /* UiEffects - Magical */
     , (3710724903,  19,         10) /* Value */
     , (3710724903,  65,          1) /* Placement - RightHandCombat */
     , (3710724903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724903,  94,         16) /* TargetType - Creature */
     , (3710724903, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724903,   1, False) /* Stuck */
     , (3710724903,  11, True ) /* IgnoreCollisions */
     , (3710724903,  13, True ) /* Ethereal */
     , (3710724903,  14, True ) /* GravityStatus */
     , (3710724903,  19, True ) /* Attackable */
     , (3710724903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724903,  29,       1) /* WeaponDefense */
     , (3710724903, 144, 1.8333416957E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724903,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724903,   1,   33554812) /* Setup */
     , (3710724903,   3,  536870932) /* SoundTable */
     , (3710724903,   6,   67111919) /* PaletteBase */
     , (3710724903,   8,  100668792) /* Icon */
     , (3710724903,  22,  872415275) /* PhysicsEffectTable */
     , (3710724903, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710724903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724903, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710724903, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710724903, 8040, 3729850390, 49.43572, 136.93867, 15.928999, 0.6703774, 0.6703774, -0.22493151, -0.22493151) /* PCAPRecordedLocation */
/* @teleloc 0xDE510016 [49.435719 136.938675 15.928999] 0.670377 0.670377 -0.224932 -0.224932 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724903,   3, 1342842529) /* Wielder */
     , (3710724903, 8000, 3710724903) /* PCAPRecordedObjectIID */
     , (3710724903, 8008, 1342842529) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724903, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724903, 0, 83889679, 83889679, 0)
     , (3710724903, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724903, 0, 16778603, 0);
