INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124809, 93, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124809,   1,          2) /* ItemType - Armor */
     , (3354124809,   5,        690) /* EncumbranceVal */
     , (3354124809,   9,    2097152) /* ValidLocations - Shield */
     , (3354124809,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3354124809,  16,          1) /* ItemUseable - No */
     , (3354124809,  19,       1300) /* Value */
     , (3354124809,  51,          4) /* CombatUse - Shield */
     , (3354124809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124809, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124809,   1, False) /* Stuck */
     , (3354124809,  11, True ) /* IgnoreCollisions */
     , (3354124809,  13, True ) /* Ethereal */
     , (3354124809,  14, True ) /* GravityStatus */
     , (3354124809,  19, True ) /* Attackable */
     , (3354124809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124809,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124809,   1,   33554786) /* Setup */
     , (3354124809,   3,  536870932) /* SoundTable */
     , (3354124809,   6,   67111919) /* PaletteBase */
     , (3354124809,   8,  100668461) /* Icon */
     , (3354124809,  22,  872415275) /* PhysicsEffectTable */
     , (3354124809, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354124809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124809, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3354124809, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3354124809, 8040, 2248344096, 46.92957, -68.23015, -0.07400001, 0.182101, -0.7391199, -0.4045807, -0.5068091) /* PCAPRecordedLocation */
/* @teleloc 0x86030220 [46.929570 -68.230150 -0.074000] 0.182101 -0.739120 -0.404581 -0.506809 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124809,   3, 1343357500) /* Wielder */
     , (3354124809, 8000, 3354124809) /* PCAPRecordedObjectIID */
     , (3354124809, 8008, 1343357500) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354124809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124809, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124809, 0, 16778320, 0);
