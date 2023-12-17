INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216798095, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216798095,   1,        128) /* ItemType - Misc */
     , (2216798095,  11,       1000) /* MaxStackSize */
     , (2216798095,  12,         35) /* StackSize */
     , (2216798095,  16,          1) /* ItemUseable - No */
     , (2216798095,  65,        101) /* Placement - Resting */
     , (2216798095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216798095, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216798095,   1, False) /* Stuck */
     , (2216798095,  11, True ) /* IgnoreCollisions */
     , (2216798095,  13, True ) /* Ethereal */
     , (2216798095,  14, True ) /* GravityStatus */
     , (2216798095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216798095,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216798095,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216798095,   1,   33554817) /* Setup */
     , (2216798095,   3,  536870932) /* SoundTable */
     , (2216798095,   6,   67111919) /* PaletteBase */
     , (2216798095,   8,  100690174) /* Icon */
     , (2216798095,  22,  872415275) /* PhysicsEffectTable */
     , (2216798095, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2216798095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2216798095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216798095,   1, 2217299846) /* Owner */
     , (2216798095,   2, 2217299846) /* Container */
     , (2216798095, 8000, 2216798095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2216798095, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2216798095, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2216798095, 0, 16777882, 0);
