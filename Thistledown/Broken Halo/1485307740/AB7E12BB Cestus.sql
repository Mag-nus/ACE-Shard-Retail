INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166267, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166267,   1,          1) /* ItemType - MeleeWeapon */
     , (2877166267,   5,         88) /* EncumbranceVal */
     , (2877166267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877166267,  16,          1) /* ItemUseable - No */
     , (2877166267,  18,          1) /* UiEffects - Magical */
     , (2877166267,  19,       6331) /* Value */
     , (2877166267,  51,          1) /* CombatUse - Melee */
     , (2877166267,  65,        101) /* Placement - Resting */
     , (2877166267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166267, 131,         63) /* MaterialType - Silver */
     , (2877166267, 151,          2) /* HookType - Wall */
     , (2877166267, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166267,   1, False) /* Stuck */
     , (2877166267,  11, True ) /* IgnoreCollisions */
     , (2877166267,  13, True ) /* Ethereal */
     , (2877166267,  14, True ) /* GravityStatus */
     , (2877166267,  19, True ) /* Attackable */
     , (2877166267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166267,  39, 0.800000011920929) /* DefaultScale */
     , (2877166267, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166267,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166267,   1,   33555997) /* Setup */
     , (2877166267,   3,  536870932) /* SoundTable */
     , (2877166267,   6,   67111919) /* PaletteBase */
     , (2877166267,   8,  100670017) /* Icon */
     , (2877166267,  22,  872415275) /* PhysicsEffectTable */
     , (2877166267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2877166267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166267,   1, 1342971122) /* Owner */
     , (2877166267,   2, 1342971122) /* Container */
     , (2877166267, 8000, 2877166267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166267, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166267, 0, 83889237, 83889237, 0)
     , (2877166267, 0, 83889236, 83889236, 1)
     , (2877166267, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166267, 0, 16783508, 0);
