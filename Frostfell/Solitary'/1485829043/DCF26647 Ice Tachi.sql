INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706873415, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706873415,   1,          1) /* ItemType - MeleeWeapon */
     , (3706873415,   5,        450) /* EncumbranceVal */
     , (3706873415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706873415,  16,          1) /* ItemUseable - No */
     , (3706873415,  18,        128) /* UiEffects - Frost */
     , (3706873415,  19,       1300) /* Value */
     , (3706873415,  51,          1) /* CombatUse - Melee */
     , (3706873415,  65,        101) /* Placement - Resting */
     , (3706873415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706873415, 151,          2) /* HookType - Wall */
     , (3706873415, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706873415,   1, False) /* Stuck */
     , (3706873415,  11, True ) /* IgnoreCollisions */
     , (3706873415,  13, True ) /* Ethereal */
     , (3706873415,  14, True ) /* GravityStatus */
     , (3706873415,  19, True ) /* Attackable */
     , (3706873415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706873415,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706873415,   1,   33555754) /* Setup */
     , (3706873415,   6,   67111919) /* PaletteBase */
     , (3706873415,   8,  100668916) /* Icon */
     , (3706873415,  22,  872415275) /* PhysicsEffectTable */
     , (3706873415, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706873415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706873415, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706873415,   1, 1343494203) /* Owner */
     , (3706873415,   2, 1343494203) /* Container */
     , (3706873415, 8000, 3706873415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706873415, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706873415, 0, 83886749, 83886749, 0)
     , (3706873415, 0, 83886747, 83886747, 1)
     , (3706873415, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706873415, 0, 16777915, 0);
