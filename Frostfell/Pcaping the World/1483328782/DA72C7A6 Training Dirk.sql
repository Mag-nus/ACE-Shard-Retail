INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955302, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955302,   1,          1) /* ItemType - MeleeWeapon */
     , (3664955302,   5,         50) /* EncumbranceVal */
     , (3664955302,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3664955302,  16,          1) /* ItemUseable - No */
     , (3664955302,  19,         25) /* Value */
     , (3664955302,  51,          1) /* CombatUse - Melee */
     , (3664955302,  65,        101) /* Placement - Resting */
     , (3664955302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955302, 151,          2) /* HookType - Wall */
     , (3664955302, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955302,   1, False) /* Stuck */
     , (3664955302,  11, True ) /* IgnoreCollisions */
     , (3664955302,  13, True ) /* Ethereal */
     , (3664955302,  14, True ) /* GravityStatus */
     , (3664955302,  19, True ) /* Attackable */
     , (3664955302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955302,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955302,   1,   33558089) /* Setup */
     , (3664955302,   3,  536870932) /* SoundTable */
     , (3664955302,   6,   67111919) /* PaletteBase */
     , (3664955302,   8,  100673793) /* Icon */
     , (3664955302,  22,  872415275) /* PhysicsEffectTable */
     , (3664955302, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3664955302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955302,   1, 1343493337) /* Owner */
     , (3664955302,   2, 1343493337) /* Container */
     , (3664955302, 8000, 3664955302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955302, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955302, 0, 83886739, 83886739, 0)
     , (3664955302, 0, 83894357, 83894357, 1)
     , (3664955302, 0, 83894375, 83894375, 2)
     , (3664955302, 0, 83886709, 83886709, 3)
     , (3664955302, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955302, 0, 16788591, 0);
