INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924929, 5539, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924929,   1,      32768) /* ItemType - Caster */
     , (3029924929,   5,        125) /* EncumbranceVal */
     , (3029924929,   9,   16777216) /* ValidLocations - Held */
     , (3029924929,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3029924929,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3029924929,  18,          1) /* UiEffects - Magical */
     , (3029924929,  19,        100) /* Value */
     , (3029924929,  65,          1) /* Placement - RightHandCombat */
     , (3029924929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924929,  94,         16) /* TargetType - Creature */
     , (3029924929, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924929,   1, False) /* Stuck */
     , (3029924929,  11, True ) /* IgnoreCollisions */
     , (3029924929,  13, True ) /* Ethereal */
     , (3029924929,  14, True ) /* GravityStatus */
     , (3029924929,  19, True ) /* Attackable */
     , (3029924929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924929,  29,       1) /* WeaponDefense */
     , (3029924929, 144, 1.49698181689688E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924929,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924929,   1,   33554812) /* Setup */
     , (3029924929,   3,  536870932) /* SoundTable */
     , (3029924929,   6,   67111919) /* PaletteBase */
     , (3029924929,   8,  100668792) /* Icon */
     , (3029924929,  22,  872415275) /* PhysicsEffectTable */
     , (3029924929, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3029924929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924929, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3029924929, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3029924929, 8040, 2786590996, 31.76509, 128.6547, 153.93, -0.4457554, -0.4457554, -0.54891, -0.54891) /* PCAPRecordedLocation */
/* @teleloc 0xA6180114 [31.765090 128.654700 153.930000] -0.445755 -0.445755 -0.548910 -0.548910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924929,   3, 1343636809) /* Wielder */
     , (3029924929, 8000, 3029924929) /* PCAPRecordedObjectIID */
     , (3029924929, 8008, 1343636809) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924929, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924929, 0, 83889679, 83889679, 0)
     , (3029924929, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924929, 0, 16778603, 0);
