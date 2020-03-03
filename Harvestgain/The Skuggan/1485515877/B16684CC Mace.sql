INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976285900, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976285900,   1,          1) /* ItemType - MeleeWeapon */
     , (2976285900,   5,        334) /* EncumbranceVal */
     , (2976285900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2976285900,  16,          1) /* ItemUseable - No */
     , (2976285900,  18,          1) /* UiEffects - Magical */
     , (2976285900,  19,      21941) /* Value */
     , (2976285900,  51,          1) /* CombatUse - Melee */
     , (2976285900,  65,        101) /* Placement - Resting */
     , (2976285900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976285900, 131,         26) /* MaterialType - ImperialTopaz */
     , (2976285900, 151,          2) /* HookType - Wall */
     , (2976285900, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976285900,   1, False) /* Stuck */
     , (2976285900,  11, True ) /* IgnoreCollisions */
     , (2976285900,  13, True ) /* Ethereal */
     , (2976285900,  14, True ) /* GravityStatus */
     , (2976285900,  19, True ) /* Attackable */
     , (2976285900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976285900, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976285900,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976285900,   1,   33554746) /* Setup */
     , (2976285900,   3,  536870932) /* SoundTable */
     , (2976285900,   6,   67111919) /* PaletteBase */
     , (2976285900,   8,  100668955) /* Icon */
     , (2976285900,  22,  872415275) /* PhysicsEffectTable */
     , (2976285900, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2976285900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976285900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976285900,   1, 1343225697) /* Owner */
     , (2976285900,   2, 1343225697) /* Container */
     , (2976285900, 8000, 2976285900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976285900, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976285900, 0, 83886750, 83886750, 0)
     , (2976285900, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976285900, 0, 16777923, 0);
