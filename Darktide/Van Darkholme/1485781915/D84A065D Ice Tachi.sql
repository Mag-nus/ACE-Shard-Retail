INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628729949, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628729949,   1,          1) /* ItemType - MeleeWeapon */
     , (3628729949,   5,        450) /* EncumbranceVal */
     , (3628729949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628729949,  16,          1) /* ItemUseable - No */
     , (3628729949,  18,        128) /* UiEffects - Frost */
     , (3628729949,  19,       1300) /* Value */
     , (3628729949,  51,          1) /* CombatUse - Melee */
     , (3628729949,  65,        101) /* Placement - Resting */
     , (3628729949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628729949, 151,          2) /* HookType - Wall */
     , (3628729949, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628729949,   1, False) /* Stuck */
     , (3628729949,  11, True ) /* IgnoreCollisions */
     , (3628729949,  13, True ) /* Ethereal */
     , (3628729949,  14, True ) /* GravityStatus */
     , (3628729949,  19, True ) /* Attackable */
     , (3628729949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628729949,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628729949,   1,   33555754) /* Setup */
     , (3628729949,   6,   67111919) /* PaletteBase */
     , (3628729949,   8,  100668916) /* Icon */
     , (3628729949,  22,  872415275) /* PhysicsEffectTable */
     , (3628729949, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3628729949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628729949, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628729949,   1, 1344175340) /* Owner */
     , (3628729949,   2, 1344175340) /* Container */
     , (3628729949, 8000, 3628729949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628729949, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628729949, 0, 83886749, 83886749, 0)
     , (3628729949, 0, 83886747, 83886747, 1)
     , (3628729949, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628729949, 0, 16777915, 0);
