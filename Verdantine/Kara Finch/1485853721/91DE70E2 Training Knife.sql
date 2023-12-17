INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274210, 45537, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274210,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274210,   5,         50) /* EncumbranceVal */
     , (2447274210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274210,  16,          1) /* ItemUseable - No */
     , (2447274210,  19,         25) /* Value */
     , (2447274210,  51,          1) /* CombatUse - Melee */
     , (2447274210,  65,        101) /* Placement - Resting */
     , (2447274210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274210, 151,          2) /* HookType - Wall */
     , (2447274210, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274210,   1, False) /* Stuck */
     , (2447274210,  11, True ) /* IgnoreCollisions */
     , (2447274210,  13, True ) /* Ethereal */
     , (2447274210,  14, True ) /* GravityStatus */
     , (2447274210,  19, True ) /* Attackable */
     , (2447274210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274210,   1, 'Training Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274210,   1,   33554745) /* Setup */
     , (2447274210,   3,  536870932) /* SoundTable */
     , (2447274210,   6,   67111919) /* PaletteBase */
     , (2447274210,   8,  100668954) /* Icon */
     , (2447274210,  22,  872415275) /* PhysicsEffectTable */
     , (2447274210, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274210,   1, 1342436817) /* Owner */
     , (2447274210,   2, 1342436817) /* Container */
     , (2447274210, 8000, 2447274210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274210, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274210, 0, 83888778, 83888778, 0)
     , (2447274210, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274210, 0, 16777925, 0);
