INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369402, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369402,   1,       2048) /* ItemType - Gem */
     , (2156369402,   5,          5) /* EncumbranceVal */
     , (2156369402,  11,          1) /* MaxStackSize */
     , (2156369402,  12,          1) /* StackSize */
     , (2156369402,  16,          1) /* ItemUseable - No */
     , (2156369402,  65,        101) /* Placement - Resting */
     , (2156369402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369402, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369402,   1, False) /* Stuck */
     , (2156369402,  11, True ) /* IgnoreCollisions */
     , (2156369402,  13, True ) /* Ethereal */
     , (2156369402,  14, True ) /* GravityStatus */
     , (2156369402,  19, True ) /* Attackable */
     , (2156369402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369402,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369402,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369402,   1,   33554809) /* Setup */
     , (2156369402,   3,  536870932) /* SoundTable */
     , (2156369402,   6,   67111919) /* PaletteBase */
     , (2156369402,   8,  100672482) /* Icon */
     , (2156369402,  22,  872415275) /* PhysicsEffectTable */
     , (2156369402, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156369402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369402,   1, 2156362887) /* Owner */
     , (2156369402,   2, 2156362887) /* Container */
     , (2156369402, 8000, 2156369402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369402, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369402, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369402, 0, 16779181, 0);
