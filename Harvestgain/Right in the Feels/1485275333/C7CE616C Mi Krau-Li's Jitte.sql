INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352191340, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352191340,   1,          1) /* ItemType - MeleeWeapon */
     , (3352191340,   5,        350) /* EncumbranceVal */
     , (3352191340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352191340,  16,          1) /* ItemUseable - No */
     , (3352191340,  18,          1) /* UiEffects - Magical */
     , (3352191340,  19,        100) /* Value */
     , (3352191340,  51,          1) /* CombatUse - Melee */
     , (3352191340,  65,        101) /* Placement - Resting */
     , (3352191340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352191340, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352191340,   1, False) /* Stuck */
     , (3352191340,  11, True ) /* IgnoreCollisions */
     , (3352191340,  13, True ) /* Ethereal */
     , (3352191340,  14, True ) /* GravityStatus */
     , (3352191340,  19, True ) /* Attackable */
     , (3352191340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352191340,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352191340,   1,   33554740) /* Setup */
     , (3352191340,   3,  536870932) /* SoundTable */
     , (3352191340,   6,   67111919) /* PaletteBase */
     , (3352191340,   8,  100668895) /* Icon */
     , (3352191340,  22,  872415275) /* PhysicsEffectTable */
     , (3352191340, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3352191340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352191340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352191340,   1, 1343357402) /* Owner */
     , (3352191340,   2, 1343357402) /* Container */
     , (3352191340, 8000, 3352191340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352191340, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352191340, 0, 83888778, 83888778, 0)
     , (3352191340, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352191340, 0, 16777918, 0);
