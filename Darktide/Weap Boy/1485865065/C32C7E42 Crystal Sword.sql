INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274473026, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274473026,   1,          1) /* ItemType - MeleeWeapon */
     , (3274473026,   5,        450) /* EncumbranceVal */
     , (3274473026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3274473026,  16,          1) /* ItemUseable - No */
     , (3274473026,  19,       7000) /* Value */
     , (3274473026,  51,          1) /* CombatUse - Melee */
     , (3274473026,  65,        101) /* Placement - Resting */
     , (3274473026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274473026, 151,          2) /* HookType - Wall */
     , (3274473026, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274473026,   1, False) /* Stuck */
     , (3274473026,  11, True ) /* IgnoreCollisions */
     , (3274473026,  13, True ) /* Ethereal */
     , (3274473026,  14, True ) /* GravityStatus */
     , (3274473026,  19, True ) /* Attackable */
     , (3274473026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274473026,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274473026,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274473026,   1,   33557340) /* Setup */
     , (3274473026,   3,  536870932) /* SoundTable */
     , (3274473026,   6,   67111919) /* PaletteBase */
     , (3274473026,   8,  100674099) /* Icon */
     , (3274473026,  22,  872415275) /* PhysicsEffectTable */
     , (3274473026, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3274473026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3274473026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274473026,   1, 1343890286) /* Owner */
     , (3274473026,   2, 1343890286) /* Container */
     , (3274473026, 8000, 3274473026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3274473026, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274473026, 0, 83889688, 83889679, 0)
     , (3274473026, 0, 83889235, 83889688, 1)
     , (3274473026, 0, 83889236, 83893255, 2)
     , (3274473026, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274473026, 0, 16783206, 0);
