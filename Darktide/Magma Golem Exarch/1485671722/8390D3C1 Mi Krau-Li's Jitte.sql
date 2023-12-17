INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306689, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306689,   1,          1) /* ItemType - MeleeWeapon */
     , (2207306689,   5,        350) /* EncumbranceVal */
     , (2207306689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2207306689,  16,          1) /* ItemUseable - No */
     , (2207306689,  18,          1) /* UiEffects - Magical */
     , (2207306689,  19,        100) /* Value */
     , (2207306689,  51,          1) /* CombatUse - Melee */
     , (2207306689,  65,        101) /* Placement - Resting */
     , (2207306689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306689, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306689,   1, False) /* Stuck */
     , (2207306689,  11, True ) /* IgnoreCollisions */
     , (2207306689,  13, True ) /* Ethereal */
     , (2207306689,  14, True ) /* GravityStatus */
     , (2207306689,  19, True ) /* Attackable */
     , (2207306689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306689,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306689,   1,   33554740) /* Setup */
     , (2207306689,   3,  536870932) /* SoundTable */
     , (2207306689,   6,   67111919) /* PaletteBase */
     , (2207306689,   8,  100668895) /* Icon */
     , (2207306689,  22,  872415275) /* PhysicsEffectTable */
     , (2207306689, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2207306689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306689,   1, 2207306666) /* Owner */
     , (2207306689,   2, 2207306666) /* Container */
     , (2207306689, 8000, 2207306689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306689, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306689, 0, 83888778, 83888778, 0)
     , (2207306689, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306689, 0, 16777918, 0);
