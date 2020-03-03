INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414665, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414665,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414665,   5,        450) /* EncumbranceVal */
     , (2870414665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414665,  16,          1) /* ItemUseable - No */
     , (2870414665,  18,          1) /* UiEffects - Magical */
     , (2870414665,  19,       5642) /* Value */
     , (2870414665,  51,          1) /* CombatUse - Melee */
     , (2870414665,  65,        101) /* Placement - Resting */
     , (2870414665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414665, 131,         62) /* MaterialType - Pyreal */
     , (2870414665, 151,          2) /* HookType - Wall */
     , (2870414665, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414665,   1, False) /* Stuck */
     , (2870414665,  11, True ) /* IgnoreCollisions */
     , (2870414665,  13, True ) /* Ethereal */
     , (2870414665,  14, True ) /* GravityStatus */
     , (2870414665,  19, True ) /* Attackable */
     , (2870414665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414665, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414665,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414665,   1,   33554742) /* Setup */
     , (2870414665,   3,  536870932) /* SoundTable */
     , (2870414665,   6,   67111919) /* PaletteBase */
     , (2870414665,   8,  100668918) /* Icon */
     , (2870414665,  22,  872415275) /* PhysicsEffectTable */
     , (2870414665, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414665,   1, 1342829958) /* Owner */
     , (2870414665,   2, 1342829958) /* Container */
     , (2870414665, 8000, 2870414665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414665, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414665, 0, 83886749, 83886749, 0)
     , (2870414665, 0, 83886747, 83886747, 1)
     , (2870414665, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414665, 0, 16777915, 0);
