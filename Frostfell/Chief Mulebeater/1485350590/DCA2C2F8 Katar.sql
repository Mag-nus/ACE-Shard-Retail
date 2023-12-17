INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654264, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654264,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654264,   5,         89) /* EncumbranceVal */
     , (3701654264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654264,  16,          1) /* ItemUseable - No */
     , (3701654264,  18,          1) /* UiEffects - Magical */
     , (3701654264,  19,       9681) /* Value */
     , (3701654264,  51,          1) /* CombatUse - Melee */
     , (3701654264,  65,        101) /* Placement - Resting */
     , (3701654264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654264, 131,         51) /* MaterialType - Ivory */
     , (3701654264, 151,          2) /* HookType - Wall */
     , (3701654264, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654264,   1, False) /* Stuck */
     , (3701654264,  11, True ) /* IgnoreCollisions */
     , (3701654264,  13, True ) /* Ethereal */
     , (3701654264,  14, True ) /* GravityStatus */
     , (3701654264,  19, True ) /* Attackable */
     , (3701654264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654264, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654264,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654264,   1,   33554743) /* Setup */
     , (3701654264,   3,  536870932) /* SoundTable */
     , (3701654264,   6,   67111919) /* PaletteBase */
     , (3701654264,   8,  100668932) /* Icon */
     , (3701654264,  22,  872415275) /* PhysicsEffectTable */
     , (3701654264, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654264,   1, 3701654242) /* Owner */
     , (3701654264,   2, 3701654242) /* Container */
     , (3701654264, 8000, 3701654264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654264, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654264, 0, 83886710, 83886710, 0)
     , (3701654264, 0, 83886709, 83886709, 1)
     , (3701654264, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654264, 0, 16777920, 0);
