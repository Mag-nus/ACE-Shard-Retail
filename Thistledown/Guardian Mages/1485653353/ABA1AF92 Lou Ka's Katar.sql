INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879500178, 30497, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879500178,   1,          1) /* ItemType - MeleeWeapon */
     , (2879500178,   5,        135) /* EncumbranceVal */
     , (2879500178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879500178,  16,          1) /* ItemUseable - No */
     , (2879500178,  19,         50) /* Value */
     , (2879500178,  51,          1) /* CombatUse - Melee */
     , (2879500178,  65,        101) /* Placement - Resting */
     , (2879500178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879500178, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879500178,   1, False) /* Stuck */
     , (2879500178,  11, True ) /* IgnoreCollisions */
     , (2879500178,  13, True ) /* Ethereal */
     , (2879500178,  14, True ) /* GravityStatus */
     , (2879500178,  19, True ) /* Attackable */
     , (2879500178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879500178,   1, 'Lou Ka''s Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500178,   1,   33554743) /* Setup */
     , (2879500178,   3,  536870932) /* SoundTable */
     , (2879500178,   6,   67111919) /* PaletteBase */
     , (2879500178,   8,  100668926) /* Icon */
     , (2879500178,  22,  872415275) /* PhysicsEffectTable */
     , (2879500178, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2879500178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879500178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500178,   1, 1342940568) /* Owner */
     , (2879500178,   2, 1342940568) /* Container */
     , (2879500178, 8000, 2879500178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879500178, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879500178, 0, 83886710, 83886710, 0)
     , (2879500178, 0, 83886709, 83886709, 1)
     , (2879500178, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879500178, 0, 16777920, 0);
