INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464045, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464045,   1,        128) /* ItemType - Misc */
     , (3422464045,  11,       1000) /* MaxStackSize */
     , (3422464045,  12,         10) /* StackSize */
     , (3422464045,  16,          1) /* ItemUseable - No */
     , (3422464045,  65,        101) /* Placement - Resting */
     , (3422464045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464045, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464045,   1, False) /* Stuck */
     , (3422464045,  11, True ) /* IgnoreCollisions */
     , (3422464045,  13, True ) /* Ethereal */
     , (3422464045,  14, True ) /* GravityStatus */
     , (3422464045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464045,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464045,   1, 'Radiant Blood Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464045,   1,   33554817) /* Setup */
     , (3422464045,   3,  536870932) /* SoundTable */
     , (3422464045,   6,   67111919) /* PaletteBase */
     , (3422464045,   8,  100690176) /* Icon */
     , (3422464045,  22,  872415275) /* PhysicsEffectTable */
     , (3422464045, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3422464045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464045,   1, 1344026664) /* Owner */
     , (3422464045,   2, 1344026664) /* Container */
     , (3422464045, 8000, 3422464045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464045, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464045, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464045, 0, 16777882, 0);
