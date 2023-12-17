INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220891, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220891,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220891,   5,        350) /* EncumbranceVal */
     , (2153220891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220891,  16,          1) /* ItemUseable - No */
     , (2153220891,  18,          1) /* UiEffects - Magical */
     , (2153220891,  19,        100) /* Value */
     , (2153220891,  51,          1) /* CombatUse - Melee */
     , (2153220891,  65,        101) /* Placement - Resting */
     , (2153220891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220891, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220891,   1, False) /* Stuck */
     , (2153220891,  11, True ) /* IgnoreCollisions */
     , (2153220891,  13, True ) /* Ethereal */
     , (2153220891,  14, True ) /* GravityStatus */
     , (2153220891,  19, True ) /* Attackable */
     , (2153220891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220891,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220891,   1,   33554740) /* Setup */
     , (2153220891,   3,  536870932) /* SoundTable */
     , (2153220891,   6,   67111919) /* PaletteBase */
     , (2153220891,   8,  100668895) /* Icon */
     , (2153220891,  22,  872415275) /* PhysicsEffectTable */
     , (2153220891, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2153220891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220891,   1, 1342981728) /* Owner */
     , (2153220891,   2, 1342981728) /* Container */
     , (2153220891, 8000, 2153220891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220891, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220891, 0, 83888778, 83888778, 0)
     , (2153220891, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220891, 0, 16777918, 0);
