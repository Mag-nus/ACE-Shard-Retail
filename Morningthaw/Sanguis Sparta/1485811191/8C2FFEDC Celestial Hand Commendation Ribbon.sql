INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955676, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955676,   1,        128) /* ItemType - Misc */
     , (2351955676,  11,       1000) /* MaxStackSize */
     , (2351955676,  12,         25) /* StackSize */
     , (2351955676,  16,          1) /* ItemUseable - No */
     , (2351955676,  65,        101) /* Placement - Resting */
     , (2351955676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955676, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955676,   1, False) /* Stuck */
     , (2351955676,  11, True ) /* IgnoreCollisions */
     , (2351955676,  13, True ) /* Ethereal */
     , (2351955676,  14, True ) /* GravityStatus */
     , (2351955676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955676,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955676,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955676,   1,   33554817) /* Setup */
     , (2351955676,   3,  536870932) /* SoundTable */
     , (2351955676,   6,   67111919) /* PaletteBase */
     , (2351955676,   8,  100690174) /* Icon */
     , (2351955676,  22,  872415275) /* PhysicsEffectTable */
     , (2351955676, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2351955676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955676,   1, 2351955625) /* Owner */
     , (2351955676,   2, 2351955625) /* Container */
     , (2351955676, 8000, 2351955676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955676, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955676, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955676, 0, 16777882, 0);
