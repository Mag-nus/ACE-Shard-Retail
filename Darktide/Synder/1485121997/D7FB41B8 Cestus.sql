INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567800, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567800,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567800,   5,        135) /* EncumbranceVal */
     , (3623567800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567800,  16,          1) /* ItemUseable - No */
     , (3623567800,  18,          1) /* UiEffects - Magical */
     , (3623567800,  19,        653) /* Value */
     , (3623567800,  51,          1) /* CombatUse - Melee */
     , (3623567800,  65,        101) /* Placement - Resting */
     , (3623567800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567800, 131,         63) /* MaterialType - Silver */
     , (3623567800, 151,          2) /* HookType - Wall */
     , (3623567800, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567800,   1, False) /* Stuck */
     , (3623567800,  11, True ) /* IgnoreCollisions */
     , (3623567800,  13, True ) /* Ethereal */
     , (3623567800,  14, True ) /* GravityStatus */
     , (3623567800,  19, True ) /* Attackable */
     , (3623567800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567800,  39, 0.800000011920929) /* DefaultScale */
     , (3623567800, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567800,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567800,   1,   33555997) /* Setup */
     , (3623567800,   3,  536870932) /* SoundTable */
     , (3623567800,   6,   67111919) /* PaletteBase */
     , (3623567800,   8,  100670017) /* Icon */
     , (3623567800,  22,  872415275) /* PhysicsEffectTable */
     , (3623567800, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567800,   1, 3623567697) /* Owner */
     , (3623567800,   2, 3623567697) /* Container */
     , (3623567800, 8000, 3623567800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567800, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567800, 0, 83889237, 83889237, 0)
     , (3623567800, 0, 83889236, 83889236, 1)
     , (3623567800, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567800, 0, 16783508, 0);
