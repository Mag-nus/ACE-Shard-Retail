INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229196, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229196,   1,        128) /* ItemType - Misc */
     , (2151229196,  11,       1000) /* MaxStackSize */
     , (2151229196,  12,        760) /* StackSize */
     , (2151229196,  16,          1) /* ItemUseable - No */
     , (2151229196,  65,        101) /* Placement - Resting */
     , (2151229196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229196, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229196,   1, False) /* Stuck */
     , (2151229196,  11, True ) /* IgnoreCollisions */
     , (2151229196,  13, True ) /* Ethereal */
     , (2151229196,  14, True ) /* GravityStatus */
     , (2151229196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229196,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229196,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229196,   1,   33554817) /* Setup */
     , (2151229196,   3,  536870932) /* SoundTable */
     , (2151229196,   6,   67111919) /* PaletteBase */
     , (2151229196,   8,  100690174) /* Icon */
     , (2151229196,  22,  872415275) /* PhysicsEffectTable */
     , (2151229196, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2151229196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229196,   1, 2151229175) /* Owner */
     , (2151229196,   2, 2151229175) /* Container */
     , (2151229196, 8000, 2151229196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229196, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229196, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229196, 0, 16777882, 0);
