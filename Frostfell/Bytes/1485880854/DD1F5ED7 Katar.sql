INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820631, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820631,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820631,   5,         92) /* EncumbranceVal */
     , (3709820631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820631,  16,          1) /* ItemUseable - No */
     , (3709820631,  18,          1) /* UiEffects - Magical */
     , (3709820631,  19,       9020) /* Value */
     , (3709820631,  51,          1) /* CombatUse - Melee */
     , (3709820631,  65,        101) /* Placement - Resting */
     , (3709820631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820631, 131,         63) /* MaterialType - Silver */
     , (3709820631, 151,          2) /* HookType - Wall */
     , (3709820631, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820631,   1, False) /* Stuck */
     , (3709820631,  11, True ) /* IgnoreCollisions */
     , (3709820631,  13, True ) /* Ethereal */
     , (3709820631,  14, True ) /* GravityStatus */
     , (3709820631,  19, True ) /* Attackable */
     , (3709820631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820631, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820631,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820631,   1,   33554743) /* Setup */
     , (3709820631,   3,  536870932) /* SoundTable */
     , (3709820631,   6,   67111919) /* PaletteBase */
     , (3709820631,   8,  100668926) /* Icon */
     , (3709820631,  22,  872415275) /* PhysicsEffectTable */
     , (3709820631, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820631,   1, 1343290911) /* Owner */
     , (3709820631,   2, 1343290911) /* Container */
     , (3709820631, 8000, 3709820631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820631, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820631, 0, 83886710, 83886710, 0)
     , (3709820631, 0, 83886709, 83886709, 1)
     , (3709820631, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820631, 0, 16777920, 0);
