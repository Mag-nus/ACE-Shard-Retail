INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123797, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123797,   1,       2048) /* ItemType - Gem */
     , (3703123797,   5,          5) /* EncumbranceVal */
     , (3703123797,  11,          1) /* MaxStackSize */
     , (3703123797,  12,          1) /* StackSize */
     , (3703123797,  16,          1) /* ItemUseable - No */
     , (3703123797,  65,        101) /* Placement - Resting */
     , (3703123797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123797, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123797,   1, False) /* Stuck */
     , (3703123797,  11, True ) /* IgnoreCollisions */
     , (3703123797,  13, True ) /* Ethereal */
     , (3703123797,  14, True ) /* GravityStatus */
     , (3703123797,  19, True ) /* Attackable */
     , (3703123797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123797,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123797,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123797,   1,   33554809) /* Setup */
     , (3703123797,   3,  536870932) /* SoundTable */
     , (3703123797,   6,   67111919) /* PaletteBase */
     , (3703123797,   8,  100672482) /* Icon */
     , (3703123797,  22,  872415275) /* PhysicsEffectTable */
     , (3703123797, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703123797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123797,   1, 1343494090) /* Owner */
     , (3703123797,   2, 1343494090) /* Container */
     , (3703123797, 8000, 3703123797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123797, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123797, 0, 16779181, 0);
