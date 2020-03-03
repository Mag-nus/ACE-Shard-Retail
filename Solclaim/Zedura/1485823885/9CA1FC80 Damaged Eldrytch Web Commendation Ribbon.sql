INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627861632, 41810, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627861632,   1,        128) /* ItemType - Misc */
     , (2627861632,   5,          0) /* EncumbranceVal */
     , (2627861632,  11,        100) /* MaxStackSize */
     , (2627861632,  12,          1) /* StackSize */
     , (2627861632,  16,          1) /* ItemUseable - No */
     , (2627861632,  19,          0) /* Value */
     , (2627861632,  33,          1) /* Bonded - Bonded */
     , (2627861632,  65,        101) /* Placement - Resting */
     , (2627861632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627861632, 114,          1) /* Attuned - Attuned */
     , (2627861632, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627861632,   1, False) /* Stuck */
     , (2627861632,  11, True ) /* IgnoreCollisions */
     , (2627861632,  13, True ) /* Ethereal */
     , (2627861632,  14, True ) /* GravityStatus */
     , (2627861632,  19, True ) /* Attackable */
     , (2627861632,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627861632,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627861632,   1, 'Damaged Eldrytch Web Commendation Ribbon') /* Name */
     , (2627861632,  14, 'Return this ribbon to your society agent.') /* Use */
     , (2627861632,  16, 'A damaged commendation ribbon lost by a Eldrytch Web agent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627861632,   1,   33554817) /* Setup */
     , (2627861632,   3,  536870932) /* SoundTable */
     , (2627861632,   6,   67111919) /* PaletteBase */
     , (2627861632,   8,  100690846) /* Icon */
     , (2627861632,  22,  872415275) /* PhysicsEffectTable */
     , (2627861632, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2627861632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627861632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627861632,   1, 1342771394) /* Owner */
     , (2627861632,   2, 1342771394) /* Container */
     , (2627861632, 8000, 2627861632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627861632, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627861632, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627861632, 0, 16777882, 0);
