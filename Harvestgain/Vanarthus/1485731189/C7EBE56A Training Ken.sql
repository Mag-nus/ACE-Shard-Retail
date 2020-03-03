INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125674, 12747, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125674,   1,          1) /* ItemType - MeleeWeapon */
     , (3354125674,   5,        200) /* EncumbranceVal */
     , (3354125674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354125674,  16,          1) /* ItemUseable - No */
     , (3354125674,  19,         25) /* Value */
     , (3354125674,  51,          1) /* CombatUse - Melee */
     , (3354125674,  65,        101) /* Placement - Resting */
     , (3354125674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125674, 151,          2) /* HookType - Wall */
     , (3354125674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125674,   1, False) /* Stuck */
     , (3354125674,  11, True ) /* IgnoreCollisions */
     , (3354125674,  13, True ) /* Ethereal */
     , (3354125674,  14, True ) /* GravityStatus */
     , (3354125674,  19, True ) /* Attackable */
     , (3354125674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125674,   1, 'Training Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125674,   1,   33554759) /* Setup */
     , (3354125674,   3,  536870932) /* SoundTable */
     , (3354125674,   6,   67111919) /* PaletteBase */
     , (3354125674,   8,  100669024) /* Icon */
     , (3354125674,  22,  872415275) /* PhysicsEffectTable */
     , (3354125674, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354125674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125674,   1, 1343357558) /* Owner */
     , (3354125674,   2, 1343357558) /* Container */
     , (3354125674, 8000, 3354125674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125674, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125674, 0, 83889235, 83889235, 0)
     , (3354125674, 0, 83889236, 83889236, 1)
     , (3354125674, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125674, 0, 16777964, 0);
