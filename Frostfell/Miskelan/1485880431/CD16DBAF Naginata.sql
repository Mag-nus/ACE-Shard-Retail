INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440827311, 7771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440827311,   1,          1) /* ItemType - MeleeWeapon */
     , (3440827311,   5,        565) /* EncumbranceVal */
     , (3440827311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3440827311,  16,          1) /* ItemUseable - No */
     , (3440827311,  18,          1) /* UiEffects - Magical */
     , (3440827311,  19,       3280) /* Value */
     , (3440827311,  51,          1) /* CombatUse - Melee */
     , (3440827311,  65,        101) /* Placement - Resting */
     , (3440827311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440827311, 131,         74) /* MaterialType - Mahogany */
     , (3440827311, 151,          2) /* HookType - Wall */
     , (3440827311, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440827311,   1, False) /* Stuck */
     , (3440827311,  11, True ) /* IgnoreCollisions */
     , (3440827311,  13, True ) /* Ethereal */
     , (3440827311,  14, True ) /* GravityStatus */
     , (3440827311,  19, True ) /* Attackable */
     , (3440827311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440827311, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440827311,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440827311,   1,   33556640) /* Setup */
     , (3440827311,   3,  536870932) /* SoundTable */
     , (3440827311,   6,   67111919) /* PaletteBase */
     , (3440827311,   8,  100670789) /* Icon */
     , (3440827311,  22,  872415275) /* PhysicsEffectTable */
     , (3440827311, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3440827311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440827311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440827311,   1, 3385606942) /* Owner */
     , (3440827311,   2, 3385606942) /* Container */
     , (3440827311, 8000, 3440827311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3440827311, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440827311, 0, 83886709, 83886709, 0)
     , (3440827311, 0, 83888778, 83888778, 1)
     , (3440827311, 0, 83886747, 83886747, 2)
     , (3440827311, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440827311, 0, 16784607, 0);
