INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434224, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434224,   1,          1) /* ItemType - MeleeWeapon */
     , (2976434224,   5,        350) /* EncumbranceVal */
     , (2976434224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2976434224,  16,          1) /* ItemUseable - No */
     , (2976434224,  18,          1) /* UiEffects - Magical */
     , (2976434224,  19,        100) /* Value */
     , (2976434224,  51,          1) /* CombatUse - Melee */
     , (2976434224,  65,        101) /* Placement - Resting */
     , (2976434224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434224, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434224,   1, False) /* Stuck */
     , (2976434224,  11, True ) /* IgnoreCollisions */
     , (2976434224,  13, True ) /* Ethereal */
     , (2976434224,  14, True ) /* GravityStatus */
     , (2976434224,  19, True ) /* Attackable */
     , (2976434224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434224,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434224,   1,   33554740) /* Setup */
     , (2976434224,   3,  536870932) /* SoundTable */
     , (2976434224,   6,   67111919) /* PaletteBase */
     , (2976434224,   8,  100668895) /* Icon */
     , (2976434224,  22,  872415275) /* PhysicsEffectTable */
     , (2976434224, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2976434224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976434224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434224,   1, 1343308321) /* Owner */
     , (2976434224,   2, 1343308321) /* Container */
     , (2976434224, 8000, 2976434224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434224, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434224, 0, 83888778, 83888778, 0)
     , (2976434224, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434224, 0, 16777918, 0);
