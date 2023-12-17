INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873112562, 5190, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873112562,   1,          1) /* ItemType - MeleeWeapon */
     , (2873112562,   5,        350) /* EncumbranceVal */
     , (2873112562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2873112562,  16,          1) /* ItemUseable - No */
     , (2873112562,  51,          1) /* CombatUse - Melee */
     , (2873112562,  65,        101) /* Placement - Resting */
     , (2873112562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873112562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873112562,   1, False) /* Stuck */
     , (2873112562,  11, True ) /* IgnoreCollisions */
     , (2873112562,  13, True ) /* Ethereal */
     , (2873112562,  14, True ) /* GravityStatus */
     , (2873112562,  19, True ) /* Attackable */
     , (2873112562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873112562,   1, 'Lou Ka''s Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873112562,   1,   33554765) /* Setup */
     , (2873112562,   3,  536870932) /* SoundTable */
     , (2873112562,   6,   67111919) /* PaletteBase */
     , (2873112562,   8,  100669076) /* Icon */
     , (2873112562,  22,  872415275) /* PhysicsEffectTable */
     , (2873112562, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (2873112562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873112562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873112562,   1, 1342642440) /* Owner */
     , (2873112562,   2, 1342642440) /* Container */
     , (2873112562, 8000, 2873112562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873112562, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873112562, 0, 83886749, 83886749, 0)
     , (2873112562, 0, 83886747, 83886747, 1)
     , (2873112562, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873112562, 0, 16777984, 0);
