INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444693, 45934, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444693,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444693,   5,        200) /* EncumbranceVal */
     , (3334444693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444693,  16,          1) /* ItemUseable - No */
     , (3334444693,  19,        100) /* Value */
     , (3334444693,  51,          1) /* CombatUse - Melee */
     , (3334444693,  65,        101) /* Placement - Resting */
     , (3334444693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444693, 151,          2) /* HookType - Wall */
     , (3334444693, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444693,   1, False) /* Stuck */
     , (3334444693,  11, True ) /* IgnoreCollisions */
     , (3334444693,  13, True ) /* Ethereal */
     , (3334444693,  14, True ) /* GravityStatus */
     , (3334444693,  19, True ) /* Attackable */
     , (3334444693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444693,   1, 'Seasoned Explorer Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444693,   1,   33554759) /* Setup */
     , (3334444693,   3,  536870932) /* SoundTable */
     , (3334444693,   6,   67111919) /* PaletteBase */
     , (3334444693,   8,  100669018) /* Icon */
     , (3334444693,  22,  872415275) /* PhysicsEffectTable */
     , (3334444693, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444693,   1, 1343211934) /* Owner */
     , (3334444693,   2, 1343211934) /* Container */
     , (3334444693, 8000, 3334444693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444693, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444693, 0, 83889235, 83889235, 0)
     , (3334444693, 0, 83889236, 83889236, 1)
     , (3334444693, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444693, 0, 16777964, 0);
