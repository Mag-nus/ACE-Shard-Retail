INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615412, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615412,   1,        128) /* ItemType - Misc */
     , (2150615412,  11,       1000) /* MaxStackSize */
     , (2150615412,  12,         85) /* StackSize */
     , (2150615412,  16,          1) /* ItemUseable - No */
     , (2150615412,  65,        101) /* Placement - Resting */
     , (2150615412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615412, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615412,   1, False) /* Stuck */
     , (2150615412,  11, True ) /* IgnoreCollisions */
     , (2150615412,  13, True ) /* Ethereal */
     , (2150615412,  14, True ) /* GravityStatus */
     , (2150615412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615412,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615412,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615412,   1,   33554817) /* Setup */
     , (2150615412,   3,  536870932) /* SoundTable */
     , (2150615412,   6,   67111919) /* PaletteBase */
     , (2150615412,   8,  100690174) /* Icon */
     , (2150615412,  22,  872415275) /* PhysicsEffectTable */
     , (2150615412, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2150615412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615412,   1, 2150615406) /* Owner */
     , (2150615412,   2, 2150615406) /* Container */
     , (2150615412, 8000, 2150615412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615412, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615412, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615412, 0, 16777882, 0);
