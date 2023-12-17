INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630713839, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630713839,   1,          1) /* ItemType - MeleeWeapon */
     , (3630713839,   5,        135) /* EncumbranceVal */
     , (3630713839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630713839,  16,          1) /* ItemUseable - No */
     , (3630713839,  18,          1) /* UiEffects - Magical */
     , (3630713839,  19,       2176) /* Value */
     , (3630713839,  51,          1) /* CombatUse - Melee */
     , (3630713839,  65,        101) /* Placement - Resting */
     , (3630713839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630713839, 131,         60) /* MaterialType - Gold */
     , (3630713839, 151,          2) /* HookType - Wall */
     , (3630713839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630713839,   1, False) /* Stuck */
     , (3630713839,  11, True ) /* IgnoreCollisions */
     , (3630713839,  13, True ) /* Ethereal */
     , (3630713839,  14, True ) /* GravityStatus */
     , (3630713839,  19, True ) /* Attackable */
     , (3630713839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630713839,  39, 0.800000011920929) /* DefaultScale */
     , (3630713839, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630713839,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713839,   1,   33555997) /* Setup */
     , (3630713839,   3,  536870932) /* SoundTable */
     , (3630713839,   6,   67111919) /* PaletteBase */
     , (3630713839,   8,  100670016) /* Icon */
     , (3630713839,  22,  872415275) /* PhysicsEffectTable */
     , (3630713839, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630713839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630713839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713839,   1, 3629879947) /* Owner */
     , (3630713839,   2, 3629879947) /* Container */
     , (3630713839, 8000, 3630713839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630713839, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630713839, 0, 83889237, 83889237, 0)
     , (3630713839, 0, 83889236, 83889236, 1)
     , (3630713839, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630713839, 0, 16783508, 0);
