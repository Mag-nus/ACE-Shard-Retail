INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384160, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384160,   1,        128) /* ItemType - Misc */
     , (2148384160,  11,       1000) /* MaxStackSize */
     , (2148384160,  12,         25) /* StackSize */
     , (2148384160,  16,          1) /* ItemUseable - No */
     , (2148384160,  65,        101) /* Placement - Resting */
     , (2148384160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384160, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384160,   1, False) /* Stuck */
     , (2148384160,  11, True ) /* IgnoreCollisions */
     , (2148384160,  13, True ) /* Ethereal */
     , (2148384160,  14, True ) /* GravityStatus */
     , (2148384160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384160,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384160,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384160,   1,   33554817) /* Setup */
     , (2148384160,   3,  536870932) /* SoundTable */
     , (2148384160,   6,   67111919) /* PaletteBase */
     , (2148384160,   8,  100690175) /* Icon */
     , (2148384160,  22,  872415275) /* PhysicsEffectTable */
     , (2148384160, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2148384160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384160,   1, 3328071607) /* Owner */
     , (2148384160,   2, 3328071607) /* Container */
     , (2148384160, 8000, 2148384160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384160, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384160, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384160, 0, 16777882, 0);
