INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438588917, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438588917,   1,          1) /* ItemType - MeleeWeapon */
     , (3438588917,   5,        350) /* EncumbranceVal */
     , (3438588917,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3438588917,  16,          1) /* ItemUseable - No */
     , (3438588917,  18,          1) /* UiEffects - Magical */
     , (3438588917,  19,        100) /* Value */
     , (3438588917,  51,          1) /* CombatUse - Melee */
     , (3438588917,  65,        101) /* Placement - Resting */
     , (3438588917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438588917, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438588917,   1, False) /* Stuck */
     , (3438588917,  11, True ) /* IgnoreCollisions */
     , (3438588917,  13, True ) /* Ethereal */
     , (3438588917,  14, True ) /* GravityStatus */
     , (3438588917,  19, True ) /* Attackable */
     , (3438588917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438588917,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438588917,   1,   33554740) /* Setup */
     , (3438588917,   3,  536870932) /* SoundTable */
     , (3438588917,   6,   67111919) /* PaletteBase */
     , (3438588917,   8,  100668895) /* Icon */
     , (3438588917,  22,  872415275) /* PhysicsEffectTable */
     , (3438588917, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3438588917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438588917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438588917,   1, 1344172074) /* Owner */
     , (3438588917,   2, 1344172074) /* Container */
     , (3438588917, 8000, 3438588917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3438588917, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438588917, 0, 83888778, 83888778, 0)
     , (3438588917, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438588917, 0, 16777918, 0);
