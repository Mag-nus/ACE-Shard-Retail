INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879500192, 30496, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879500192,   1,          1) /* ItemType - MeleeWeapon */
     , (2879500192,   5,        850) /* EncumbranceVal */
     , (2879500192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879500192,  16,          1) /* ItemUseable - No */
     , (2879500192,  19,        500) /* Value */
     , (2879500192,  51,          1) /* CombatUse - Melee */
     , (2879500192,  65,        101) /* Placement - Resting */
     , (2879500192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879500192, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879500192,   1, False) /* Stuck */
     , (2879500192,  11, True ) /* IgnoreCollisions */
     , (2879500192,  13, True ) /* Ethereal */
     , (2879500192,  14, True ) /* GravityStatus */
     , (2879500192,  19, True ) /* Attackable */
     , (2879500192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879500192,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879500192,   1, 'Lou Ka''s Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500192,   1,   33556641) /* Setup */
     , (2879500192,   3,  536870932) /* SoundTable */
     , (2879500192,   6,   67111919) /* PaletteBase */
     , (2879500192,   8,  100670790) /* Icon */
     , (2879500192,  22,  872415275) /* PhysicsEffectTable */
     , (2879500192, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2879500192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879500192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500192,   1, 1342940568) /* Owner */
     , (2879500192,   2, 1342940568) /* Container */
     , (2879500192, 8000, 2879500192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879500192, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879500192, 0, 83889235, 83889235, 0)
     , (2879500192, 0, 83886709, 83886709, 1)
     , (2879500192, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879500192, 0, 16784608, 0);
