INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524248, 3837, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524248,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524248,   5,        445) /* EncumbranceVal */
     , (3351524248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524248,  16,          1) /* ItemUseable - No */
     , (3351524248,  18,        128) /* UiEffects - Frost */
     , (3351524248,  19,      18693) /* Value */
     , (3351524248,  51,          1) /* CombatUse - Melee */
     , (3351524248,  65,        101) /* Placement - Resting */
     , (3351524248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524248, 131,         26) /* MaterialType - ImperialTopaz */
     , (3351524248, 151,          2) /* HookType - Wall */
     , (3351524248, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524248,   1, False) /* Stuck */
     , (3351524248,  11, True ) /* IgnoreCollisions */
     , (3351524248,  13, True ) /* Ethereal */
     , (3351524248,  14, True ) /* GravityStatus */
     , (3351524248,  19, True ) /* Attackable */
     , (3351524248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524248,   1, 'Frost Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524248,   1,   33555741) /* Setup */
     , (3351524248,   3,  536870932) /* SoundTable */
     , (3351524248,   6,   67111919) /* PaletteBase */
     , (3351524248,   8,  100668955) /* Icon */
     , (3351524248,  22,  872415275) /* PhysicsEffectTable */
     , (3351524248, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524248,   1, 3351524225) /* Owner */
     , (3351524248,   2, 3351524225) /* Container */
     , (3351524248, 8000, 3351524248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524248, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524248, 0, 83886750, 83886750, 0)
     , (3351524248, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524248, 0, 16777923, 0);
