INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711641, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711641,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711641,   5,        450) /* EncumbranceVal */
     , (2967711641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711641,  16,          1) /* ItemUseable - No */
     , (2967711641,  18,        128) /* UiEffects - Frost */
     , (2967711641,  19,       1300) /* Value */
     , (2967711641,  51,          1) /* CombatUse - Melee */
     , (2967711641,  65,        101) /* Placement - Resting */
     , (2967711641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711641, 151,          2) /* HookType - Wall */
     , (2967711641, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711641,   1, False) /* Stuck */
     , (2967711641,  11, True ) /* IgnoreCollisions */
     , (2967711641,  13, True ) /* Ethereal */
     , (2967711641,  14, True ) /* GravityStatus */
     , (2967711641,  19, True ) /* Attackable */
     , (2967711641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711641,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711641,   1,   33555754) /* Setup */
     , (2967711641,   6,   67111919) /* PaletteBase */
     , (2967711641,   8,  100668916) /* Icon */
     , (2967711641,  22,  872415275) /* PhysicsEffectTable */
     , (2967711641, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711641, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711641,   1, 3689585370) /* Owner */
     , (2967711641,   2, 3689585370) /* Container */
     , (2967711641, 8000, 2967711641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711641, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711641, 0, 83886749, 83886749, 0)
     , (2967711641, 0, 83886747, 83886747, 1)
     , (2967711641, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711641, 0, 16777915, 0);
