INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625067444, 1435, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625067444,   1,          1) /* ItemType - MeleeWeapon */
     , (3625067444,   5,        450) /* EncumbranceVal */
     , (3625067444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625067444,  16,          1) /* ItemUseable - No */
     , (3625067444,  18,        128) /* UiEffects - Frost */
     , (3625067444,  19,       1300) /* Value */
     , (3625067444,  51,          1) /* CombatUse - Melee */
     , (3625067444,  65,        101) /* Placement - Resting */
     , (3625067444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625067444, 151,          2) /* HookType - Wall */
     , (3625067444, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625067444,   1, False) /* Stuck */
     , (3625067444,  11, True ) /* IgnoreCollisions */
     , (3625067444,  13, True ) /* Ethereal */
     , (3625067444,  14, True ) /* GravityStatus */
     , (3625067444,  19, True ) /* Attackable */
     , (3625067444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625067444,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625067444,   1,   33555754) /* Setup */
     , (3625067444,   6,   67111919) /* PaletteBase */
     , (3625067444,   8,  100668916) /* Icon */
     , (3625067444,  22,  872415275) /* PhysicsEffectTable */
     , (3625067444, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625067444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625067444, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625067444,   1, 1344175034) /* Owner */
     , (3625067444,   2, 1344175034) /* Container */
     , (3625067444, 8000, 3625067444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625067444, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625067444, 0, 83886749, 83886749, 0)
     , (3625067444, 0, 83886747, 83886747, 1)
     , (3625067444, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625067444, 0, 16777915, 0);
