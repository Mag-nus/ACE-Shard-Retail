INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324759, 23360, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324759,   1,          2) /* ItemType - Armor */
     , (2154324759,   5,        600) /* EncumbranceVal */
     , (2154324759,   9,    2097152) /* ValidLocations - Shield */
     , (2154324759,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2154324759,  16,          1) /* ItemUseable - No */
     , (2154324759,  51,          4) /* CombatUse - Shield */
     , (2154324759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324759, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324759,   1, False) /* Stuck */
     , (2154324759,  11, True ) /* IgnoreCollisions */
     , (2154324759,  13, True ) /* Ethereal */
     , (2154324759,  14, True ) /* GravityStatus */
     , (2154324759,  19, True ) /* Attackable */
     , (2154324759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324759,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324759,   1,   33555836) /* Setup */
     , (2154324759,   3,  536870932) /* SoundTable */
     , (2154324759,   6,   67111919) /* PaletteBase */
     , (2154324759,   8,  100669654) /* Icon */
     , (2154324759,  22,  872415275) /* PhysicsEffectTable */
     , (2154324759, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2154324759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324759, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2154324759, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154324759, 8040, 3465871413, 153.4885, 98.50432, 19.925999, 0.41374516, -0.43231216, -0.7232496, -0.3447189) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [153.488495 98.504318 19.925999] 0.413745 -0.432312 -0.723250 -0.344719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324759,   3, 1342795556) /* Wielder */
     , (2154324759, 8000, 2154324759) /* PCAPRecordedObjectIID */
     , (2154324759, 8008, 1342795556) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324759, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324759, 0, 83890137, 83890137, 0)
     , (2154324759, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324759, 0, 16782688, 0);
