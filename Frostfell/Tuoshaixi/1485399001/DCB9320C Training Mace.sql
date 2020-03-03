INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124492, 12744, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124492,   1,          1) /* ItemType - MeleeWeapon */
     , (3703124492,   5,        200) /* EncumbranceVal */
     , (3703124492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703124492,  16,          1) /* ItemUseable - No */
     , (3703124492,  19,         25) /* Value */
     , (3703124492,  51,          1) /* CombatUse - Melee */
     , (3703124492,  65,        101) /* Placement - Resting */
     , (3703124492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124492, 151,          2) /* HookType - Wall */
     , (3703124492, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124492,   1, False) /* Stuck */
     , (3703124492,  11, True ) /* IgnoreCollisions */
     , (3703124492,  13, True ) /* Ethereal */
     , (3703124492,  14, True ) /* GravityStatus */
     , (3703124492,  19, True ) /* Attackable */
     , (3703124492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124492,   1, 'Training Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124492,   1,   33554746) /* Setup */
     , (3703124492,   3,  536870932) /* SoundTable */
     , (3703124492,   6,   67111919) /* PaletteBase */
     , (3703124492,   8,  100668964) /* Icon */
     , (3703124492,  22,  872415275) /* PhysicsEffectTable */
     , (3703124492, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124492,   1, 1343494132) /* Owner */
     , (3703124492,   2, 1343494132) /* Container */
     , (3703124492, 8000, 3703124492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124492, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124492, 0, 83886750, 83886750, 0)
     , (3703124492, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124492, 0, 16777923, 0);
