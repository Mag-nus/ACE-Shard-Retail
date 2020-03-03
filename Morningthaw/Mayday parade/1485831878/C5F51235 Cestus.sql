INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172533, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172533,   1,          1) /* ItemType - MeleeWeapon */
     , (3321172533,   5,        135) /* EncumbranceVal */
     , (3321172533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321172533,  16,          1) /* ItemUseable - No */
     , (3321172533,  19,        256) /* Value */
     , (3321172533,  51,          1) /* CombatUse - Melee */
     , (3321172533,  65,        101) /* Placement - Resting */
     , (3321172533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172533, 131,         63) /* MaterialType - Silver */
     , (3321172533, 151,          2) /* HookType - Wall */
     , (3321172533, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172533,   1, False) /* Stuck */
     , (3321172533,  11, True ) /* IgnoreCollisions */
     , (3321172533,  13, True ) /* Ethereal */
     , (3321172533,  14, True ) /* GravityStatus */
     , (3321172533,  19, True ) /* Attackable */
     , (3321172533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172533,  39, 0.800000011920929) /* DefaultScale */
     , (3321172533, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172533,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172533,   1,   33555997) /* Setup */
     , (3321172533,   3,  536870932) /* SoundTable */
     , (3321172533,   6,   67111919) /* PaletteBase */
     , (3321172533,   8,  100670017) /* Icon */
     , (3321172533,  22,  872415275) /* PhysicsEffectTable */
     , (3321172533, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321172533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172533,   1, 3321172609) /* Owner */
     , (3321172533,   2, 3321172609) /* Container */
     , (3321172533, 8000, 3321172533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321172533, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172533, 0, 83889237, 83889237, 0)
     , (3321172533, 0, 83889236, 83889236, 1)
     , (3321172533, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172533, 0, 16783508, 0);
