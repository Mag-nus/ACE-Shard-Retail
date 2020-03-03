INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149396894, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149396894,   1,          1) /* ItemType - MeleeWeapon */
     , (2149396894,   5,        450) /* EncumbranceVal */
     , (2149396894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149396894,  16,          1) /* ItemUseable - No */
     , (2149396894,  18,        128) /* UiEffects - Frost */
     , (2149396894,  19,       1300) /* Value */
     , (2149396894,  51,          1) /* CombatUse - Melee */
     , (2149396894,  65,        101) /* Placement - Resting */
     , (2149396894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149396894, 151,          2) /* HookType - Wall */
     , (2149396894, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149396894,   1, False) /* Stuck */
     , (2149396894,  11, True ) /* IgnoreCollisions */
     , (2149396894,  13, True ) /* Ethereal */
     , (2149396894,  14, True ) /* GravityStatus */
     , (2149396894,  19, True ) /* Attackable */
     , (2149396894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149396894,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396894,   1,   33555754) /* Setup */
     , (2149396894,   6,   67111919) /* PaletteBase */
     , (2149396894,   8,  100668916) /* Icon */
     , (2149396894,  22,  872415275) /* PhysicsEffectTable */
     , (2149396894, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149396894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149396894, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396894,   1, 2149764301) /* Owner */
     , (2149396894,   2, 2149764301) /* Container */
     , (2149396894, 8000, 2149396894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149396894, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149396894, 0, 83886749, 83886749, 0)
     , (2149396894, 0, 83886747, 83886747, 1)
     , (2149396894, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149396894, 0, 16777915, 0);
