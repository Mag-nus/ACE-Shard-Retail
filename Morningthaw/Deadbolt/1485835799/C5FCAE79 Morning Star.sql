INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671289, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671289,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671289,   5,        582) /* EncumbranceVal */
     , (3321671289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671289,  16,          1) /* ItemUseable - No */
     , (3321671289,  18,          1) /* UiEffects - Magical */
     , (3321671289,  19,      14169) /* Value */
     , (3321671289,  51,          1) /* CombatUse - Melee */
     , (3321671289,  65,        101) /* Placement - Resting */
     , (3321671289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671289, 131,         63) /* MaterialType - Silver */
     , (3321671289, 151,          2) /* HookType - Wall */
     , (3321671289, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671289,   1, False) /* Stuck */
     , (3321671289,  11, True ) /* IgnoreCollisions */
     , (3321671289,  13, True ) /* Ethereal */
     , (3321671289,  14, True ) /* GravityStatus */
     , (3321671289,  19, True ) /* Attackable */
     , (3321671289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671289, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671289,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671289,   1,   33554748) /* Setup */
     , (3321671289,   3,  536870932) /* SoundTable */
     , (3321671289,   6,   67111919) /* PaletteBase */
     , (3321671289,   8,  100668966) /* Icon */
     , (3321671289,  22,  872415275) /* PhysicsEffectTable */
     , (3321671289, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671289,   1, 3321478992) /* Owner */
     , (3321671289,   2, 3321478992) /* Container */
     , (3321671289, 8000, 3321671289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671289, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671289, 0, 83889356, 83886712, 0)
     , (3321671289, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671289, 0, 16777932, 0);
