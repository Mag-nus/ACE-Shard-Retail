INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963779, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963779,   1,          1) /* ItemType - MeleeWeapon */
     , (3687963779,   5,         50) /* EncumbranceVal */
     , (3687963779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3687963779,  16,          1) /* ItemUseable - No */
     , (3687963779,  19,         25) /* Value */
     , (3687963779,  51,          1) /* CombatUse - Melee */
     , (3687963779,  65,        101) /* Placement - Resting */
     , (3687963779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963779, 151,          2) /* HookType - Wall */
     , (3687963779, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963779,   1, False) /* Stuck */
     , (3687963779,  11, True ) /* IgnoreCollisions */
     , (3687963779,  13, True ) /* Ethereal */
     , (3687963779,  14, True ) /* GravityStatus */
     , (3687963779,  19, True ) /* Attackable */
     , (3687963779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963779,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963779,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963779,   1,   33555997) /* Setup */
     , (3687963779,   3,  536870932) /* SoundTable */
     , (3687963779,   6,   67111919) /* PaletteBase */
     , (3687963779,   8,  100670025) /* Icon */
     , (3687963779,  22,  872415275) /* PhysicsEffectTable */
     , (3687963779, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3687963779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687963779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963779,   1, 1343343483) /* Owner */
     , (3687963779,   2, 1343343483) /* Container */
     , (3687963779, 8000, 3687963779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687963779, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963779, 0, 83889237, 83889237, 0)
     , (3687963779, 0, 83889236, 83889236, 1)
     , (3687963779, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963779, 0, 16783508, 0);
