INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703213366, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703213366,   1,          1) /* ItemType - MeleeWeapon */
     , (3703213366,   5,        450) /* EncumbranceVal */
     , (3703213366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703213366,  16,          1) /* ItemUseable - No */
     , (3703213366,  18,        128) /* UiEffects - Frost */
     , (3703213366,  19,       1300) /* Value */
     , (3703213366,  51,          1) /* CombatUse - Melee */
     , (3703213366,  65,        101) /* Placement - Resting */
     , (3703213366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703213366, 151,          2) /* HookType - Wall */
     , (3703213366, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703213366,   1, False) /* Stuck */
     , (3703213366,  11, True ) /* IgnoreCollisions */
     , (3703213366,  13, True ) /* Ethereal */
     , (3703213366,  14, True ) /* GravityStatus */
     , (3703213366,  19, True ) /* Attackable */
     , (3703213366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703213366,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213366,   1,   33555754) /* Setup */
     , (3703213366,   6,   67111919) /* PaletteBase */
     , (3703213366,   8,  100668916) /* Icon */
     , (3703213366,  22,  872415275) /* PhysicsEffectTable */
     , (3703213366, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703213366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703213366, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213366,   1, 1343494030) /* Owner */
     , (3703213366,   2, 1343494030) /* Container */
     , (3703213366, 8000, 3703213366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703213366, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703213366, 0, 83886749, 83886749, 0)
     , (3703213366, 0, 83886747, 83886747, 1)
     , (3703213366, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703213366, 0, 16777915, 0);
