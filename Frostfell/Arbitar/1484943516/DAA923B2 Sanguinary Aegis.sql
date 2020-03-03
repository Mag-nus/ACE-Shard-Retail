INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517810, 23359, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517810,   1,          2) /* ItemType - Armor */
     , (3668517810,   5,        600) /* EncumbranceVal */
     , (3668517810,   9,    2097152) /* ValidLocations - Shield */
     , (3668517810,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3668517810,  16,          1) /* ItemUseable - No */
     , (3668517810,  51,          4) /* CombatUse - Shield */
     , (3668517810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517810, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517810,   1, False) /* Stuck */
     , (3668517810,  11, True ) /* IgnoreCollisions */
     , (3668517810,  13, True ) /* Ethereal */
     , (3668517810,  14, True ) /* GravityStatus */
     , (3668517810,  19, True ) /* Attackable */
     , (3668517810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517810,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517810,   1,   33555835) /* Setup */
     , (3668517810,   3,  536870932) /* SoundTable */
     , (3668517810,   6,   67111919) /* PaletteBase */
     , (3668517810,   8,  100669660) /* Icon */
     , (3668517810,  22,  872415275) /* PhysicsEffectTable */
     , (3668517810, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3668517810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517810, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3668517810, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3668517810, 8040, 23855555, 58.94939, -36.8684, -0.07400001, -0.3924402, -0.6653583, 0.5169934, -0.3687911) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.949390 -36.868400 -0.074000] -0.392440 -0.665358 0.516993 -0.368791 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517810,   3, 1343195545) /* Wielder */
     , (3668517810, 8000, 3668517810) /* PCAPRecordedObjectIID */
     , (3668517810, 8008, 1343195545) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517810, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517810, 0, 83890137, 83890137, 0)
     , (3668517810, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517810, 0, 16782688, 0);
