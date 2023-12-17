INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685563, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685563,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685563,   5,        450) /* EncumbranceVal */
     , (2258685563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685563,  16,          1) /* ItemUseable - No */
     , (2258685563,  18,        128) /* UiEffects - Frost */
     , (2258685563,  19,       1300) /* Value */
     , (2258685563,  51,          1) /* CombatUse - Melee */
     , (2258685563,  65,        101) /* Placement - Resting */
     , (2258685563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685563, 151,          2) /* HookType - Wall */
     , (2258685563, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685563,   1, False) /* Stuck */
     , (2258685563,  11, True ) /* IgnoreCollisions */
     , (2258685563,  13, True ) /* Ethereal */
     , (2258685563,  14, True ) /* GravityStatus */
     , (2258685563,  19, True ) /* Attackable */
     , (2258685563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685563,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685563,   1,   33555754) /* Setup */
     , (2258685563,   6,   67111919) /* PaletteBase */
     , (2258685563,   8,  100668916) /* Icon */
     , (2258685563,  22,  872415275) /* PhysicsEffectTable */
     , (2258685563, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258685563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685563, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685563,   1, 1343235106) /* Owner */
     , (2258685563,   2, 1343235106) /* Container */
     , (2258685563, 8000, 2258685563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685563, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685563, 0, 83886749, 83886749, 0)
     , (2258685563, 0, 83886747, 83886747, 1)
     , (2258685563, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685563, 0, 16777915, 0);
