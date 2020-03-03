INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567971, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567971,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567971,   5,        135) /* EncumbranceVal */
     , (3623567971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567971,  16,          1) /* ItemUseable - No */
     , (3623567971,  18,          1) /* UiEffects - Magical */
     , (3623567971,  19,       3921) /* Value */
     , (3623567971,  51,          1) /* CombatUse - Melee */
     , (3623567971,  65,        101) /* Placement - Resting */
     , (3623567971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567971, 131,         63) /* MaterialType - Silver */
     , (3623567971, 151,          2) /* HookType - Wall */
     , (3623567971, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567971,   1, False) /* Stuck */
     , (3623567971,  11, True ) /* IgnoreCollisions */
     , (3623567971,  13, True ) /* Ethereal */
     , (3623567971,  14, True ) /* GravityStatus */
     , (3623567971,  19, True ) /* Attackable */
     , (3623567971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567971, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567971,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567971,   1,   33554735) /* Setup */
     , (3623567971,   3,  536870932) /* SoundTable */
     , (3623567971,   6,   67111919) /* PaletteBase */
     , (3623567971,   8,  100668876) /* Icon */
     , (3623567971,  22,  872415275) /* PhysicsEffectTable */
     , (3623567971, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567971,   1, 1342694204) /* Owner */
     , (3623567971,   2, 1342694204) /* Container */
     , (3623567971, 8000, 3623567971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567971, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567971, 0, 83889237, 83889237, 0)
     , (3623567971, 0, 83886754, 83886754, 1)
     , (3623567971, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567971, 0, 16777993, 0);
