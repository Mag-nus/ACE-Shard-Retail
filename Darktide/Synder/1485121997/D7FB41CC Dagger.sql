INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567820, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567820,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567820,   5,        135) /* EncumbranceVal */
     , (3623567820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567820,  16,          1) /* ItemUseable - No */
     , (3623567820,  18,          1) /* UiEffects - Magical */
     , (3623567820,  19,        506) /* Value */
     , (3623567820,  51,          1) /* CombatUse - Melee */
     , (3623567820,  65,        101) /* Placement - Resting */
     , (3623567820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567820, 131,         59) /* MaterialType - Copper */
     , (3623567820, 151,          2) /* HookType - Wall */
     , (3623567820, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567820,   1, False) /* Stuck */
     , (3623567820,  11, True ) /* IgnoreCollisions */
     , (3623567820,  13, True ) /* Ethereal */
     , (3623567820,  14, True ) /* GravityStatus */
     , (3623567820,  19, True ) /* Attackable */
     , (3623567820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567820, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567820,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567820,   1,   33554735) /* Setup */
     , (3623567820,   3,  536870932) /* SoundTable */
     , (3623567820,   6,   67111919) /* PaletteBase */
     , (3623567820,   8,  100668884) /* Icon */
     , (3623567820,  22,  872415275) /* PhysicsEffectTable */
     , (3623567820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567820,   1, 3623567863) /* Owner */
     , (3623567820,   2, 3623567863) /* Container */
     , (3623567820, 8000, 3623567820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567820, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567820, 0, 83889237, 83889237, 0)
     , (3623567820, 0, 83886754, 83886754, 1)
     , (3623567820, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567820, 0, 16777993, 0);
