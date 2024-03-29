INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925100692, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925100692,   1,          1) /* ItemType - MeleeWeapon */
     , (2925100692,   5,        450) /* EncumbranceVal */
     , (2925100692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925100692,  16,          1) /* ItemUseable - No */
     , (2925100692,  18,        128) /* UiEffects - Frost */
     , (2925100692,  19,       1300) /* Value */
     , (2925100692,  51,          1) /* CombatUse - Melee */
     , (2925100692,  65,        101) /* Placement - Resting */
     , (2925100692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925100692, 151,          2) /* HookType - Wall */
     , (2925100692, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925100692,   1, False) /* Stuck */
     , (2925100692,  11, True ) /* IgnoreCollisions */
     , (2925100692,  13, True ) /* Ethereal */
     , (2925100692,  14, True ) /* GravityStatus */
     , (2925100692,  19, True ) /* Attackable */
     , (2925100692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925100692,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925100692,   1,   33555754) /* Setup */
     , (2925100692,   6,   67111919) /* PaletteBase */
     , (2925100692,   8,  100668916) /* Icon */
     , (2925100692,  22,  872415275) /* PhysicsEffectTable */
     , (2925100692, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925100692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925100692, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925100692,   1, 2925318974) /* Owner */
     , (2925100692,   2, 2925318974) /* Container */
     , (2925100692, 8000, 2925100692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925100692, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925100692, 0, 83886749, 83886749, 0)
     , (2925100692, 0, 83886747, 83886747, 1)
     , (2925100692, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925100692, 0, 16777915, 0);
