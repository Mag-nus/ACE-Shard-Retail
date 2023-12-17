INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053842, 12030, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053842,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053842,   5,        450) /* EncumbranceVal */
     , (2185053842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053842,  16,          1) /* ItemUseable - No */
     , (2185053842,  19,       7000) /* Value */
     , (2185053842,  51,          1) /* CombatUse - Melee */
     , (2185053842,  65,        101) /* Placement - Resting */
     , (2185053842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053842, 151,          2) /* HookType - Wall */
     , (2185053842, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053842,   1, False) /* Stuck */
     , (2185053842,  11, True ) /* IgnoreCollisions */
     , (2185053842,  13, True ) /* Ethereal */
     , (2185053842,  14, True ) /* GravityStatus */
     , (2185053842,  19, True ) /* Attackable */
     , (2185053842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053842,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053842,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053842,   1,   33557340) /* Setup */
     , (2185053842,   3,  536870932) /* SoundTable */
     , (2185053842,   6,   67111919) /* PaletteBase */
     , (2185053842,   8,  100672122) /* Icon */
     , (2185053842,  22,  872415275) /* PhysicsEffectTable */
     , (2185053842, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053842,   1, 2185053829) /* Owner */
     , (2185053842,   2, 2185053829) /* Container */
     , (2185053842, 8000, 2185053842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053842, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053842, 0, 83889688, 83889679, 0)
     , (2185053842, 0, 83889235, 83889688, 1)
     , (2185053842, 0, 83889236, 83893255, 2)
     , (2185053842, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053842, 0, 16783206, 0);
