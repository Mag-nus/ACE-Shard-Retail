INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868024636, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868024636,   1,          1) /* ItemType - MeleeWeapon */
     , (2868024636,   5,        422) /* EncumbranceVal */
     , (2868024636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868024636,  16,          1) /* ItemUseable - No */
     , (2868024636,  18,         64) /* UiEffects - Lightning */
     , (2868024636,  19,       8223) /* Value */
     , (2868024636,  51,          1) /* CombatUse - Melee */
     , (2868024636,  65,        101) /* Placement - Resting */
     , (2868024636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868024636, 131,         74) /* MaterialType - Mahogany */
     , (2868024636, 151,          2) /* HookType - Wall */
     , (2868024636, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868024636,   1, False) /* Stuck */
     , (2868024636,  11, True ) /* IgnoreCollisions */
     , (2868024636,  13, True ) /* Ethereal */
     , (2868024636,  14, True ) /* GravityStatus */
     , (2868024636,  19, True ) /* Attackable */
     , (2868024636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868024636, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868024636,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868024636,   1,   33556664) /* Setup */
     , (2868024636,   3,  536870932) /* SoundTable */
     , (2868024636,   6,   67111919) /* PaletteBase */
     , (2868024636,   8,  100670789) /* Icon */
     , (2868024636,  22,  872415275) /* PhysicsEffectTable */
     , (2868024636, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868024636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868024636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868024636,   1, 2869529840) /* Owner */
     , (2868024636,   2, 2869529840) /* Container */
     , (2868024636, 8000, 2868024636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868024636, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868024636, 0, 83886709, 83886709, 0)
     , (2868024636, 0, 83888778, 83888778, 1)
     , (2868024636, 0, 83886747, 83886747, 2)
     , (2868024636, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868024636, 0, 16784607, 0);
