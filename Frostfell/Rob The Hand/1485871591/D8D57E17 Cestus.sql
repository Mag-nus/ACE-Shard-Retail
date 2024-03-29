INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637870103, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637870103,   1,          1) /* ItemType - MeleeWeapon */
     , (3637870103,   5,         83) /* EncumbranceVal */
     , (3637870103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3637870103,  16,          1) /* ItemUseable - No */
     , (3637870103,  18,          1) /* UiEffects - Magical */
     , (3637870103,  19,       8654) /* Value */
     , (3637870103,  51,          1) /* CombatUse - Melee */
     , (3637870103,  65,        101) /* Placement - Resting */
     , (3637870103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637870103, 131,         63) /* MaterialType - Silver */
     , (3637870103, 151,          2) /* HookType - Wall */
     , (3637870103, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637870103,   1, False) /* Stuck */
     , (3637870103,  11, True ) /* IgnoreCollisions */
     , (3637870103,  13, True ) /* Ethereal */
     , (3637870103,  14, True ) /* GravityStatus */
     , (3637870103,  19, True ) /* Attackable */
     , (3637870103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637870103,  39, 0.800000011920929) /* DefaultScale */
     , (3637870103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637870103,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637870103,   1,   33555997) /* Setup */
     , (3637870103,   3,  536870932) /* SoundTable */
     , (3637870103,   6,   67111919) /* PaletteBase */
     , (3637870103,   8,  100670017) /* Icon */
     , (3637870103,  22,  872415275) /* PhysicsEffectTable */
     , (3637870103, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3637870103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3637870103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637870103,   1, 1343487988) /* Owner */
     , (3637870103,   2, 1343487988) /* Container */
     , (3637870103, 8000, 3637870103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3637870103, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3637870103, 0, 83889237, 83889237, 0)
     , (3637870103, 0, 83889236, 83889236, 1)
     , (3637870103, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3637870103, 0, 16783508, 0);
