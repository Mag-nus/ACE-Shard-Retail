INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549217, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549217,   1,       2048) /* ItemType - Gem */
     , (2156549217,   5,          5) /* EncumbranceVal */
     , (2156549217,  11,          1) /* MaxStackSize */
     , (2156549217,  12,          1) /* StackSize */
     , (2156549217,  16,          1) /* ItemUseable - No */
     , (2156549217,  65,        101) /* Placement - Resting */
     , (2156549217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549217, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549217,   1, False) /* Stuck */
     , (2156549217,  11, True ) /* IgnoreCollisions */
     , (2156549217,  13, True ) /* Ethereal */
     , (2156549217,  14, True ) /* GravityStatus */
     , (2156549217,  19, True ) /* Attackable */
     , (2156549217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549217,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549217,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549217,   1,   33554809) /* Setup */
     , (2156549217,   3,  536870932) /* SoundTable */
     , (2156549217,   6,   67111919) /* PaletteBase */
     , (2156549217,   8,  100672482) /* Icon */
     , (2156549217,  22,  872415275) /* PhysicsEffectTable */
     , (2156549217, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156549217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549217,   1, 2156549208) /* Owner */
     , (2156549217,   2, 2156549208) /* Container */
     , (2156549217, 8000, 2156549217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549217, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549217, 0, 16779181, 0);
