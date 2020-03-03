INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339629795, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339629795,   1,          1) /* ItemType - MeleeWeapon */
     , (3339629795,   5,         50) /* EncumbranceVal */
     , (3339629795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3339629795,  16,          1) /* ItemUseable - No */
     , (3339629795,  19,        200) /* Value */
     , (3339629795,  51,          1) /* CombatUse - Melee */
     , (3339629795,  65,        101) /* Placement - Resting */
     , (3339629795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339629795, 151,          2) /* HookType - Wall */
     , (3339629795, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339629795,   1, False) /* Stuck */
     , (3339629795,  11, True ) /* IgnoreCollisions */
     , (3339629795,  13, True ) /* Ethereal */
     , (3339629795,  14, True ) /* GravityStatus */
     , (3339629795,  19, True ) /* Attackable */
     , (3339629795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339629795,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339629795,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339629795,   1,   33555997) /* Setup */
     , (3339629795,   3,  536870932) /* SoundTable */
     , (3339629795,   6,   67111919) /* PaletteBase */
     , (3339629795,   8,  100670018) /* Icon */
     , (3339629795,  22,  872415275) /* PhysicsEffectTable */
     , (3339629795, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3339629795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339629795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339629795,   1, 1343357223) /* Owner */
     , (3339629795,   2, 1343357223) /* Container */
     , (3339629795, 8000, 3339629795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339629795, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339629795, 0, 83889237, 83889237, 0)
     , (3339629795, 0, 83889236, 83889236, 1)
     , (3339629795, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339629795, 0, 16783508, 0);
