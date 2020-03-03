INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440957729, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440957729,   1,          1) /* ItemType - MeleeWeapon */
     , (2440957729,   5,        482) /* EncumbranceVal */
     , (2440957729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2440957729,  16,          1) /* ItemUseable - No */
     , (2440957729,  18,          1) /* UiEffects - Magical */
     , (2440957729,  19,      12818) /* Value */
     , (2440957729,  51,          1) /* CombatUse - Melee */
     , (2440957729,  65,        101) /* Placement - Resting */
     , (2440957729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440957729, 131,         73) /* MaterialType - Ebony */
     , (2440957729, 151,          2) /* HookType - Wall */
     , (2440957729, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440957729,   1, False) /* Stuck */
     , (2440957729,  11, True ) /* IgnoreCollisions */
     , (2440957729,  13, True ) /* Ethereal */
     , (2440957729,  14, True ) /* GravityStatus */
     , (2440957729,  19, True ) /* Attackable */
     , (2440957729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440957729, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440957729,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440957729,   1,   33554746) /* Setup */
     , (2440957729,   3,  536870932) /* SoundTable */
     , (2440957729,   6,   67111919) /* PaletteBase */
     , (2440957729,   8,  100668963) /* Icon */
     , (2440957729,  22,  872415275) /* PhysicsEffectTable */
     , (2440957729, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2440957729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440957729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440957729,   1, 2439839190) /* Owner */
     , (2440957729,   2, 2439839190) /* Container */
     , (2440957729, 8000, 2440957729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2440957729, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2440957729, 0, 83886750, 83886750, 0)
     , (2440957729, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2440957729, 0, 16777923, 0);
