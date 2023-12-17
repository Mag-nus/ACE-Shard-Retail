INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321325951, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321325951,   1,          1) /* ItemType - MeleeWeapon */
     , (3321325951,   5,        135) /* EncumbranceVal */
     , (3321325951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321325951,  16,          1) /* ItemUseable - No */
     , (3321325951,  18,          1) /* UiEffects - Magical */
     , (3321325951,  51,          1) /* CombatUse - Melee */
     , (3321325951,  65,        101) /* Placement - Resting */
     , (3321325951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321325951, 131,         59) /* MaterialType - Copper */
     , (3321325951, 151,          2) /* HookType - Wall */
     , (3321325951, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321325951,   1, False) /* Stuck */
     , (3321325951,  11, True ) /* IgnoreCollisions */
     , (3321325951,  13, True ) /* Ethereal */
     , (3321325951,  14, True ) /* GravityStatus */
     , (3321325951,  19, True ) /* Attackable */
     , (3321325951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321325951, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321325951,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321325951,   1,   33554735) /* Setup */
     , (3321325951,   3,  536870932) /* SoundTable */
     , (3321325951,   6,   67111919) /* PaletteBase */
     , (3321325951,   8,  100668884) /* Icon */
     , (3321325951,  22,  872415275) /* PhysicsEffectTable */
     , (3321325951, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321325951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321325951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321325951,   1, 1342652882) /* Owner */
     , (3321325951,   2, 1342652882) /* Container */
     , (3321325951, 8000, 3321325951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321325951, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321325951, 0, 83889237, 83889237, 0)
     , (3321325951, 0, 83886754, 83886754, 1)
     , (3321325951, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321325951, 0, 16777993, 0);
