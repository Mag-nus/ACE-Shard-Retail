INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707533, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707533,   1,      32768) /* ItemType - Caster */
     , (2622707533,   5,         50) /* EncumbranceVal */
     , (2622707533,   9,   16777216) /* ValidLocations - Held */
     , (2622707533,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2622707533,  16,          1) /* ItemUseable - No */
     , (2622707533,  19,        200) /* Value */
     , (2622707533,  65,          1) /* Placement - RightHandCombat */
     , (2622707533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707533,  94,         16) /* TargetType - Creature */
     , (2622707533, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707533,   1, False) /* Stuck */
     , (2622707533,  11, True ) /* IgnoreCollisions */
     , (2622707533,  13, True ) /* Ethereal */
     , (2622707533,  14, True ) /* GravityStatus */
     , (2622707533,  19, True ) /* Attackable */
     , (2622707533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707533,  29,       1) /* WeaponDefense */
     , (2622707533, 144, 1.295789691E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707533,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707533,   1,   33554812) /* Setup */
     , (2622707533,   3,  536870932) /* SoundTable */
     , (2622707533,   6,   67111919) /* PaletteBase */
     , (2622707533,   8,  100668798) /* Icon */
     , (2622707533,  22,  872415275) /* PhysicsEffectTable */
     , (2622707533, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2622707533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622707533, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2622707533, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2622707533, 8040, 2749825341, 108.59961, 34.29356, 61.93, 0.5020148, 0.5020148, -0.49797702, -0.49797702) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [108.599609 34.293560 61.930000] 0.502015 0.502015 -0.497977 -0.497977 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707533,   3, 1344065414) /* Wielder */
     , (2622707533, 8000, 2622707533) /* PCAPRecordedObjectIID */
     , (2622707533, 8008, 1344065414) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707533, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707533, 0, 83889679, 83889679, 0)
     , (2622707533, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707533, 0, 16778603, 0);
