INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220875, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220875,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220875,   5,        750) /* EncumbranceVal */
     , (2153220875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220875,  16,          1) /* ItemUseable - No */
     , (2153220875,  18,          1) /* UiEffects - Magical */
     , (2153220875,  19,        700) /* Value */
     , (2153220875,  51,          1) /* CombatUse - Melee */
     , (2153220875,  65,        101) /* Placement - Resting */
     , (2153220875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220875, 151,          2) /* HookType - Wall */
     , (2153220875, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220875,   1, False) /* Stuck */
     , (2153220875,  11, True ) /* IgnoreCollisions */
     , (2153220875,  13, True ) /* Ethereal */
     , (2153220875,  14, True ) /* GravityStatus */
     , (2153220875,  19, True ) /* Attackable */
     , (2153220875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220875,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220875,   1,   33554746) /* Setup */
     , (2153220875,   3,  536870932) /* SoundTable */
     , (2153220875,   6,   67111919) /* PaletteBase */
     , (2153220875,   8,  100668956) /* Icon */
     , (2153220875,  22,  872415275) /* PhysicsEffectTable */
     , (2153220875, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220875,   1, 2153220863) /* Owner */
     , (2153220875,   2, 2153220863) /* Container */
     , (2153220875, 8000, 2153220875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220875, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220875, 0, 83886750, 83886750, 0)
     , (2153220875, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220875, 0, 16777923, 0);
