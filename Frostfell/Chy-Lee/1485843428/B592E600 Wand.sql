INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046303232, 5539, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046303232,   1,      32768) /* ItemType - Caster */
     , (3046303232,   5,        125) /* EncumbranceVal */
     , (3046303232,   9,   16777216) /* ValidLocations - Held */
     , (3046303232,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3046303232,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3046303232,  18,          1) /* UiEffects - Magical */
     , (3046303232,  19,        100) /* Value */
     , (3046303232,  65,          1) /* Placement - RightHandCombat */
     , (3046303232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046303232,  94,         16) /* TargetType - Creature */
     , (3046303232, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046303232,   1, False) /* Stuck */
     , (3046303232,  11, True ) /* IgnoreCollisions */
     , (3046303232,  13, True ) /* Ethereal */
     , (3046303232,  14, True ) /* GravityStatus */
     , (3046303232,  19, True ) /* Attackable */
     , (3046303232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046303232,  29, 1.1700000017881393) /* WeaponDefense */
     , (3046303232, 144, 1.5050737737E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046303232,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046303232,   1,   33554812) /* Setup */
     , (3046303232,   3,  536870932) /* SoundTable */
     , (3046303232,   6,   67111919) /* PaletteBase */
     , (3046303232,   8,  100668792) /* Icon */
     , (3046303232,  22,  872415275) /* PhysicsEffectTable */
     , (3046303232, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3046303232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046303232, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3046303232, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3046303232, 8040, 1521484045, 32.436398, 38.08748, 71.93001, 0.2750327, 0.2750327, -0.6514269, -0.6514269) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0010D [32.436398 38.087479 71.930008] 0.275033 0.275033 -0.651427 -0.651427 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046303232,   3, 1343055499) /* Wielder */
     , (3046303232, 8000, 3046303232) /* PCAPRecordedObjectIID */
     , (3046303232, 8008, 1343055499) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046303232, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046303232, 0, 83889679, 83889679, 0)
     , (3046303232, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046303232, 0, 16778603, 0);
