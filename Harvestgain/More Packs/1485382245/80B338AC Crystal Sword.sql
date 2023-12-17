INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229100, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229100,   1,          1) /* ItemType - MeleeWeapon */
     , (2159229100,   5,        450) /* EncumbranceVal */
     , (2159229100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159229100,  16,          1) /* ItemUseable - No */
     , (2159229100,  19,       7000) /* Value */
     , (2159229100,  51,          1) /* CombatUse - Melee */
     , (2159229100,  65,        101) /* Placement - Resting */
     , (2159229100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229100, 151,          2) /* HookType - Wall */
     , (2159229100, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229100,   1, False) /* Stuck */
     , (2159229100,  11, True ) /* IgnoreCollisions */
     , (2159229100,  13, True ) /* Ethereal */
     , (2159229100,  14, True ) /* GravityStatus */
     , (2159229100,  19, True ) /* Attackable */
     , (2159229100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229100,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229100,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229100,   1,   33557340) /* Setup */
     , (2159229100,   3,  536870932) /* SoundTable */
     , (2159229100,   6,   67111919) /* PaletteBase */
     , (2159229100,   8,  100674099) /* Icon */
     , (2159229100,  22,  872415275) /* PhysicsEffectTable */
     , (2159229100, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2159229100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229100,   1, 2159058382) /* Owner */
     , (2159229100,   2, 2159058382) /* Container */
     , (2159229100, 8000, 2159229100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229100, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229100, 0, 83889688, 83889679, 0)
     , (2159229100, 0, 83889235, 83889688, 1)
     , (2159229100, 0, 83889236, 83893255, 2)
     , (2159229100, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229100, 0, 16783206, 0);
