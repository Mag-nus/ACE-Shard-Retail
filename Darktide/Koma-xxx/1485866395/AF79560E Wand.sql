INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943964686, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943964686,   1,      32768) /* ItemType - Caster */
     , (2943964686,   5,         50) /* EncumbranceVal */
     , (2943964686,   9,   16777216) /* ValidLocations - Held */
     , (2943964686,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943964686,  16,          1) /* ItemUseable - No */
     , (2943964686,  19,        200) /* Value */
     , (2943964686,  65,          1) /* Placement - RightHandCombat */
     , (2943964686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943964686,  94,         16) /* TargetType - Creature */
     , (2943964686, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943964686,   1, False) /* Stuck */
     , (2943964686,  11, True ) /* IgnoreCollisions */
     , (2943964686,  13, True ) /* Ethereal */
     , (2943964686,  14, True ) /* GravityStatus */
     , (2943964686,  19, True ) /* Attackable */
     , (2943964686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943964686,  29,       1) /* WeaponDefense */
     , (2943964686, 144, 1.45451181392241E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943964686,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943964686,   1,   33554812) /* Setup */
     , (2943964686,   3,  536870932) /* SoundTable */
     , (2943964686,   6,   67111919) /* PaletteBase */
     , (2943964686,   8,  100668798) /* Icon */
     , (2943964686,  22,  872415275) /* PhysicsEffectTable */
     , (2943964686, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2943964686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943964686, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943964686, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943964686, 8040, 3332964380, 77.90034, 95.93993, 41.929, 0.3446777, 0.3446777, -0.6174118, -0.6174118) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.900340 95.939930 41.929000] 0.344678 0.344678 -0.617412 -0.617412 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943964686,   3, 1343718571) /* Wielder */
     , (2943964686, 8000, 2943964686) /* PCAPRecordedObjectIID */
     , (2943964686, 8008, 1343718571) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943964686, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943964686, 0, 83889679, 83889679, 0)
     , (2943964686, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943964686, 0, 16778603, 0);
