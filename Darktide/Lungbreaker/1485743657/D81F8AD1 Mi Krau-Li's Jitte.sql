INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945809, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945809,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945809,   5,        350) /* EncumbranceVal */
     , (3625945809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945809,  16,          1) /* ItemUseable - No */
     , (3625945809,  18,          1) /* UiEffects - Magical */
     , (3625945809,  19,        100) /* Value */
     , (3625945809,  51,          1) /* CombatUse - Melee */
     , (3625945809,  65,        101) /* Placement - Resting */
     , (3625945809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945809, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945809,   1, False) /* Stuck */
     , (3625945809,  11, True ) /* IgnoreCollisions */
     , (3625945809,  13, True ) /* Ethereal */
     , (3625945809,  14, True ) /* GravityStatus */
     , (3625945809,  19, True ) /* Attackable */
     , (3625945809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945809,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945809,   1,   33554740) /* Setup */
     , (3625945809,   3,  536870932) /* SoundTable */
     , (3625945809,   6,   67111919) /* PaletteBase */
     , (3625945809,   8,  100668895) /* Icon */
     , (3625945809,  22,  872415275) /* PhysicsEffectTable */
     , (3625945809, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3625945809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945809,   1, 1343921309) /* Owner */
     , (3625945809,   2, 1343921309) /* Container */
     , (3625945809, 8000, 3625945809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945809, 0, 83888778, 83888778, 0)
     , (3625945809, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945809, 0, 16777918, 0);
