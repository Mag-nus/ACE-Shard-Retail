INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711614, 12744, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711614,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711614,   5,        200) /* EncumbranceVal */
     , (2967711614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711614,  16,          1) /* ItemUseable - No */
     , (2967711614,  19,         25) /* Value */
     , (2967711614,  51,          1) /* CombatUse - Melee */
     , (2967711614,  65,        101) /* Placement - Resting */
     , (2967711614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711614, 151,          2) /* HookType - Wall */
     , (2967711614, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711614,   1, False) /* Stuck */
     , (2967711614,  11, True ) /* IgnoreCollisions */
     , (2967711614,  13, True ) /* Ethereal */
     , (2967711614,  14, True ) /* GravityStatus */
     , (2967711614,  19, True ) /* Attackable */
     , (2967711614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711614,   1, 'Training Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711614,   1,   33554746) /* Setup */
     , (2967711614,   3,  536870932) /* SoundTable */
     , (2967711614,   6,   67111919) /* PaletteBase */
     , (2967711614,   8,  100668964) /* Icon */
     , (2967711614,  22,  872415275) /* PhysicsEffectTable */
     , (2967711614, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711614,   1, 1343306453) /* Owner */
     , (2967711614,   2, 1343306453) /* Container */
     , (2967711614, 8000, 2967711614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711614, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711614, 0, 83886750, 83886750, 0)
     , (2967711614, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711614, 0, 16777923, 0);
