INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443823, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443823,   1,       4096) /* ItemType - SpellComponents */
     , (2183443823,   5,        590) /* EncumbranceVal */
     , (2183443823,  11,        100) /* MaxStackSize */
     , (2183443823,  12,         59) /* StackSize */
     , (2183443823,  16,          1) /* ItemUseable - No */
     , (2183443823,  19,      36875) /* Value */
     , (2183443823,  65,        101) /* Placement - Resting */
     , (2183443823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443823, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443823,   1, False) /* Stuck */
     , (2183443823,  11, True ) /* IgnoreCollisions */
     , (2183443823,  13, True ) /* Ethereal */
     , (2183443823,  14, True ) /* GravityStatus */
     , (2183443823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443823,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443823,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443823,   1,   33555209) /* Setup */
     , (2183443823,   3,  536870932) /* SoundTable */
     , (2183443823,   6,   67111919) /* PaletteBase */
     , (2183443823,   8,  100671038) /* Icon */
     , (2183443823,  22,  872415275) /* PhysicsEffectTable */
     , (2183443823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443823,   1, 1343905155) /* Owner */
     , (2183443823,   2, 1343905155) /* Container */
     , (2183443823, 8000, 2183443823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443823, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443823, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443823, 0, 16780684, 0);
