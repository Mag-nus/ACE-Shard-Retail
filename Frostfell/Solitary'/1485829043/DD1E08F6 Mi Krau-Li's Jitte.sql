INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709733110, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709733110,   1,          1) /* ItemType - MeleeWeapon */
     , (3709733110,   5,        350) /* EncumbranceVal */
     , (3709733110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709733110,  16,          1) /* ItemUseable - No */
     , (3709733110,  18,          1) /* UiEffects - Magical */
     , (3709733110,  19,        100) /* Value */
     , (3709733110,  51,          1) /* CombatUse - Melee */
     , (3709733110,  65,        101) /* Placement - Resting */
     , (3709733110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709733110, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709733110,   1, False) /* Stuck */
     , (3709733110,  11, True ) /* IgnoreCollisions */
     , (3709733110,  13, True ) /* Ethereal */
     , (3709733110,  14, True ) /* GravityStatus */
     , (3709733110,  19, True ) /* Attackable */
     , (3709733110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709733110,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709733110,   1,   33554740) /* Setup */
     , (3709733110,   3,  536870932) /* SoundTable */
     , (3709733110,   6,   67111919) /* PaletteBase */
     , (3709733110,   8,  100668895) /* Icon */
     , (3709733110,  22,  872415275) /* PhysicsEffectTable */
     , (3709733110, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3709733110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709733110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709733110,   1, 1343494203) /* Owner */
     , (3709733110,   2, 1343494203) /* Container */
     , (3709733110, 8000, 3709733110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709733110, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709733110, 0, 83888778, 83888778, 0)
     , (3709733110, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709733110, 0, 16777918, 0);
