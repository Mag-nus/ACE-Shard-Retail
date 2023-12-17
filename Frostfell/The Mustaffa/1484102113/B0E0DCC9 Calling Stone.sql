INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526601, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526601,   1,       2048) /* ItemType - Gem */
     , (2967526601,   5,          5) /* EncumbranceVal */
     , (2967526601,  11,          1) /* MaxStackSize */
     , (2967526601,  12,          1) /* StackSize */
     , (2967526601,  16,          1) /* ItemUseable - No */
     , (2967526601,  65,        101) /* Placement - Resting */
     , (2967526601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526601, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526601,   1, False) /* Stuck */
     , (2967526601,  11, True ) /* IgnoreCollisions */
     , (2967526601,  13, True ) /* Ethereal */
     , (2967526601,  14, True ) /* GravityStatus */
     , (2967526601,  19, True ) /* Attackable */
     , (2967526601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526601,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526601,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526601,   1,   33554809) /* Setup */
     , (2967526601,   3,  536870932) /* SoundTable */
     , (2967526601,   6,   67111919) /* PaletteBase */
     , (2967526601,   8,  100672482) /* Icon */
     , (2967526601,  22,  872415275) /* PhysicsEffectTable */
     , (2967526601, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967526601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526601,   1, 1343305829) /* Owner */
     , (2967526601,   2, 1343305829) /* Container */
     , (2967526601, 8000, 2967526601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526601, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526601, 0, 16779181, 0);
