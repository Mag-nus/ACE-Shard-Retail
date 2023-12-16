INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371461, 23359, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371461,   1,          2) /* ItemType - Armor */
     , (2154371461,   5,        600) /* EncumbranceVal */
     , (2154371461,   9,    2097152) /* ValidLocations - Shield */
     , (2154371461,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2154371461,  16,          1) /* ItemUseable - No */
     , (2154371461,  51,          4) /* CombatUse - Shield */
     , (2154371461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371461, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371461,   1, False) /* Stuck */
     , (2154371461,  11, True ) /* IgnoreCollisions */
     , (2154371461,  13, True ) /* Ethereal */
     , (2154371461,  14, True ) /* GravityStatus */
     , (2154371461,  19, True ) /* Attackable */
     , (2154371461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371461,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371461,   1,   33555835) /* Setup */
     , (2154371461,   3,  536870932) /* SoundTable */
     , (2154371461,   6,   67111919) /* PaletteBase */
     , (2154371461,   8,  100669660) /* Icon */
     , (2154371461,  22,  872415275) /* PhysicsEffectTable */
     , (2154371461, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2154371461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371461, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2154371461, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154371461, 8040, 3135766557, 72.81515, 97.278786, 23.925999, 0.42131945, 0.62079203, -0.5697377, 0.3354193) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [72.815147 97.278786 23.925999] 0.421319 0.620792 -0.569738 0.335419 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371461,   3, 1343123964) /* Wielder */
     , (2154371461, 8000, 2154371461) /* PCAPRecordedObjectIID */
     , (2154371461, 8008, 1343123964) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371461, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371461, 0, 83890137, 83890137, 0)
     , (2154371461, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371461, 0, 16782688, 0);
