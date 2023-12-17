INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714913, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714913,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714913,   5,        294) /* EncumbranceVal */
     , (3629714913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714913,  16,          1) /* ItemUseable - No */
     , (3629714913,  18,          1) /* UiEffects - Magical */
     , (3629714913,  19,      12546) /* Value */
     , (3629714913,  51,          1) /* CombatUse - Melee */
     , (3629714913,  65,        101) /* Placement - Resting */
     , (3629714913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714913, 131,         22) /* MaterialType - FireOpal */
     , (3629714913, 151,          2) /* HookType - Wall */
     , (3629714913, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714913,   1, False) /* Stuck */
     , (3629714913,  11, True ) /* IgnoreCollisions */
     , (3629714913,  13, True ) /* Ethereal */
     , (3629714913,  14, True ) /* GravityStatus */
     , (3629714913,  19, True ) /* Attackable */
     , (3629714913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714913, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714913,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714913,   1,   33554742) /* Setup */
     , (3629714913,   3,  536870932) /* SoundTable */
     , (3629714913,   6,   67111919) /* PaletteBase */
     , (3629714913,   8,  100668917) /* Icon */
     , (3629714913,  22,  872415275) /* PhysicsEffectTable */
     , (3629714913, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714913,   1, 3628135330) /* Owner */
     , (3629714913,   2, 3628135330) /* Container */
     , (3629714913, 8000, 3629714913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714913, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714913, 0, 83886749, 83886749, 0)
     , (3629714913, 0, 83886747, 83886747, 1)
     , (3629714913, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714913, 0, 16777915, 0);
