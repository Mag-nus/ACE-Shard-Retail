INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762414, 95, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762414,   1,          2) /* ItemType - Armor */
     , (2884762414,   5,       2040) /* EncumbranceVal */
     , (2884762414,   9,    2097152) /* ValidLocations - Shield */
     , (2884762414,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2884762414,  16,          1) /* ItemUseable - No */
     , (2884762414,  19,       1680) /* Value */
     , (2884762414,  51,          4) /* CombatUse - Shield */
     , (2884762414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762414, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762414,   1, False) /* Stuck */
     , (2884762414,  11, True ) /* IgnoreCollisions */
     , (2884762414,  13, True ) /* Ethereal */
     , (2884762414,  14, True ) /* GravityStatus */
     , (2884762414,  19, True ) /* Attackable */
     , (2884762414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762414,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762414,   1,   33554785) /* Setup */
     , (2884762414,   3,  536870932) /* SoundTable */
     , (2884762414,   6,   67111919) /* PaletteBase */
     , (2884762414,   8,  100668592) /* Icon */
     , (2884762414,  22,  872415275) /* PhysicsEffectTable */
     , (2884762414, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2884762414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762414, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2884762414, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2884762414, 8040, 2156920855, 60.969345, 155.68542, 123.926, 0.5065917, 0.40546146, -0.7386371, 0.18270494) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [60.969345 155.685425 123.926003] 0.506592 0.405461 -0.738637 0.182705 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762414,   3, 1342866589) /* Wielder */
     , (2884762414, 8000, 2884762414) /* PCAPRecordedObjectIID */
     , (2884762414, 8008, 1342866589) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762414, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762414, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762414, 0, 16777991, 0);
