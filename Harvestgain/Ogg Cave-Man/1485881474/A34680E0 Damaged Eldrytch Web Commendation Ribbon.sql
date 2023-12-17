INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739306720, 41810, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739306720,   1,        128) /* ItemType - Misc */
     , (2739306720,  11,        100) /* MaxStackSize */
     , (2739306720,  12,          2) /* StackSize */
     , (2739306720,  16,          1) /* ItemUseable - No */
     , (2739306720,  65,        101) /* Placement - Resting */
     , (2739306720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2739306720, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739306720,   1, False) /* Stuck */
     , (2739306720,  11, True ) /* IgnoreCollisions */
     , (2739306720,  13, True ) /* Ethereal */
     , (2739306720,  14, True ) /* GravityStatus */
     , (2739306720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739306720,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739306720,   1, 'Damaged Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739306720,   1,   33554817) /* Setup */
     , (2739306720,   3,  536870932) /* SoundTable */
     , (2739306720,   6,   67111919) /* PaletteBase */
     , (2739306720,   8,  100690846) /* Icon */
     , (2739306720,  22,  872415275) /* PhysicsEffectTable */
     , (2739306720, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2739306720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2739306720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739306720,   1, 2404530697) /* Owner */
     , (2739306720,   2, 2404530697) /* Container */
     , (2739306720, 8000, 2739306720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2739306720, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2739306720, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2739306720, 0, 16777882, 0);
