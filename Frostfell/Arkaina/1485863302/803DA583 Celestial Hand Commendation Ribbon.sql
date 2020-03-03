INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523715, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523715,   1,        128) /* ItemType - Misc */
     , (2151523715,  11,       1000) /* MaxStackSize */
     , (2151523715,  12,        500) /* StackSize */
     , (2151523715,  16,          1) /* ItemUseable - No */
     , (2151523715,  65,        101) /* Placement - Resting */
     , (2151523715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523715, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523715,   1, False) /* Stuck */
     , (2151523715,  11, True ) /* IgnoreCollisions */
     , (2151523715,  13, True ) /* Ethereal */
     , (2151523715,  14, True ) /* GravityStatus */
     , (2151523715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523715,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523715,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523715,   1,   33554817) /* Setup */
     , (2151523715,   3,  536870932) /* SoundTable */
     , (2151523715,   6,   67111919) /* PaletteBase */
     , (2151523715,   8,  100690174) /* Icon */
     , (2151523715,  22,  872415275) /* PhysicsEffectTable */
     , (2151523715, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2151523715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523715,   1, 1343228164) /* Owner */
     , (2151523715,   2, 1343228164) /* Container */
     , (2151523715, 8000, 2151523715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523715, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523715, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523715, 0, 16777882, 0);
