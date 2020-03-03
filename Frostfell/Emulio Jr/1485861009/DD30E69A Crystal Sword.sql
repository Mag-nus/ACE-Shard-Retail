INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969498, 12030, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969498,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969498,   5,        450) /* EncumbranceVal */
     , (3710969498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969498,  16,          1) /* ItemUseable - No */
     , (3710969498,  19,       7000) /* Value */
     , (3710969498,  51,          1) /* CombatUse - Melee */
     , (3710969498,  65,        101) /* Placement - Resting */
     , (3710969498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969498, 151,          2) /* HookType - Wall */
     , (3710969498, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969498,   1, False) /* Stuck */
     , (3710969498,  11, True ) /* IgnoreCollisions */
     , (3710969498,  13, True ) /* Ethereal */
     , (3710969498,  14, True ) /* GravityStatus */
     , (3710969498,  19, True ) /* Attackable */
     , (3710969498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969498,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969498,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969498,   1,   33557340) /* Setup */
     , (3710969498,   3,  536870932) /* SoundTable */
     , (3710969498,   6,   67111919) /* PaletteBase */
     , (3710969498,   8,  100672122) /* Icon */
     , (3710969498,  22,  872415275) /* PhysicsEffectTable */
     , (3710969498, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710969498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969498,   1, 1343233094) /* Owner */
     , (3710969498,   2, 1343233094) /* Container */
     , (3710969498, 8000, 3710969498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969498, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969498, 0, 83889688, 83889679, 0)
     , (3710969498, 0, 83889235, 83889688, 1)
     , (3710969498, 0, 83889236, 83893255, 2)
     , (3710969498, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969498, 0, 16783206, 0);
