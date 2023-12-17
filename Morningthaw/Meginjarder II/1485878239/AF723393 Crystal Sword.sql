INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497107, 12030, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497107,   1,          1) /* ItemType - MeleeWeapon */
     , (2943497107,   5,        450) /* EncumbranceVal */
     , (2943497107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943497107,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2943497107,  16,          1) /* ItemUseable - No */
     , (2943497107,  19,       7000) /* Value */
     , (2943497107,  51,          1) /* CombatUse - Melee */
     , (2943497107,  65,          1) /* Placement - RightHandCombat */
     , (2943497107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497107, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497107,   1, False) /* Stuck */
     , (2943497107,  11, True ) /* IgnoreCollisions */
     , (2943497107,  13, True ) /* Ethereal */
     , (2943497107,  14, True ) /* GravityStatus */
     , (2943497107,  19, True ) /* Attackable */
     , (2943497107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497107,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497107,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497107,   1,   33557340) /* Setup */
     , (2943497107,   3,  536870932) /* SoundTable */
     , (2943497107,   6,   67111919) /* PaletteBase */
     , (2943497107,   8,  100672122) /* Icon */
     , (2943497107,  22,  872415275) /* PhysicsEffectTable */
     , (2943497107, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2943497107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497107, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2943497107, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943497107, 8040, 1491599404, 123.31649, 83.83207, 7.928999, -0.35356408, -0.35356408, -0.61236626, -0.61236626) /* PCAPRecordedLocation */
/* @teleloc 0x58E8002C [123.316490 83.832069 7.928999] -0.353564 -0.353564 -0.612366 -0.612366 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497107,   3, 1342921688) /* Wielder */
     , (2943497107, 8000, 2943497107) /* PCAPRecordedObjectIID */
     , (2943497107, 8008, 1342921688) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497107, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497107, 0, 83889688, 83889679, 0)
     , (2943497107, 0, 83889235, 83889688, 1)
     , (2943497107, 0, 83889236, 83893255, 2)
     , (2943497107, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497107, 0, 16783206, 0);
