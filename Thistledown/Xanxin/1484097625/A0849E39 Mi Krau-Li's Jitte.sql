INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045817, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045817,   1,          1) /* ItemType - MeleeWeapon */
     , (2693045817,   5,        350) /* EncumbranceVal */
     , (2693045817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2693045817,  16,          1) /* ItemUseable - No */
     , (2693045817,  18,          1) /* UiEffects - Magical */
     , (2693045817,  19,        100) /* Value */
     , (2693045817,  51,          1) /* CombatUse - Melee */
     , (2693045817,  65,        101) /* Placement - Resting */
     , (2693045817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045817, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045817,   1, False) /* Stuck */
     , (2693045817,  11, True ) /* IgnoreCollisions */
     , (2693045817,  13, True ) /* Ethereal */
     , (2693045817,  14, True ) /* GravityStatus */
     , (2693045817,  19, True ) /* Attackable */
     , (2693045817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045817,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045817,   1,   33554740) /* Setup */
     , (2693045817,   3,  536870932) /* SoundTable */
     , (2693045817,   6,   67111919) /* PaletteBase */
     , (2693045817,   8,  100668895) /* Icon */
     , (2693045817,  22,  872415275) /* PhysicsEffectTable */
     , (2693045817, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2693045817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693045817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045817,   1, 2693045665) /* Owner */
     , (2693045817,   2, 2693045665) /* Container */
     , (2693045817, 8000, 2693045817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693045817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045817, 0, 83888778, 83888778, 0)
     , (2693045817, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045817, 0, 16777918, 0);
