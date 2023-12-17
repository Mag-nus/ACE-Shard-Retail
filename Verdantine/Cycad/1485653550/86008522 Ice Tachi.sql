INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181026, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181026,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181026,   5,        450) /* EncumbranceVal */
     , (2248181026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181026,  16,          1) /* ItemUseable - No */
     , (2248181026,  18,        128) /* UiEffects - Frost */
     , (2248181026,  19,       1300) /* Value */
     , (2248181026,  51,          1) /* CombatUse - Melee */
     , (2248181026,  65,        101) /* Placement - Resting */
     , (2248181026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181026, 151,          2) /* HookType - Wall */
     , (2248181026, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181026,   1, False) /* Stuck */
     , (2248181026,  11, True ) /* IgnoreCollisions */
     , (2248181026,  13, True ) /* Ethereal */
     , (2248181026,  14, True ) /* GravityStatus */
     , (2248181026,  19, True ) /* Attackable */
     , (2248181026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181026,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181026,   1,   33555754) /* Setup */
     , (2248181026,   6,   67111919) /* PaletteBase */
     , (2248181026,   8,  100668916) /* Icon */
     , (2248181026,  22,  872415275) /* PhysicsEffectTable */
     , (2248181026, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181026, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181026,   1, 2248181084) /* Owner */
     , (2248181026,   2, 2248181084) /* Container */
     , (2248181026, 8000, 2248181026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181026, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181026, 0, 83886749, 83886749, 0)
     , (2248181026, 0, 83886747, 83886747, 1)
     , (2248181026, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181026, 0, 16777915, 0);
