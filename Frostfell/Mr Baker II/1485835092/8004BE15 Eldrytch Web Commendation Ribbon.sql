INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147794453, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147794453,   1,        128) /* ItemType - Misc */
     , (2147794453,  11,       1000) /* MaxStackSize */
     , (2147794453,  12,         16) /* StackSize */
     , (2147794453,  16,          1) /* ItemUseable - No */
     , (2147794453,  65,        101) /* Placement - Resting */
     , (2147794453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147794453, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147794453,   1, False) /* Stuck */
     , (2147794453,  11, True ) /* IgnoreCollisions */
     , (2147794453,  13, True ) /* Ethereal */
     , (2147794453,  14, True ) /* GravityStatus */
     , (2147794453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147794453,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147794453,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147794453,   1,   33554817) /* Setup */
     , (2147794453,   3,  536870932) /* SoundTable */
     , (2147794453,   6,   67111919) /* PaletteBase */
     , (2147794453,   8,  100690175) /* Icon */
     , (2147794453,  22,  872415275) /* PhysicsEffectTable */
     , (2147794453, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2147794453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147794453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147794453,   1, 3459743879) /* Owner */
     , (2147794453,   2, 3459743879) /* Container */
     , (2147794453, 8000, 2147794453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147794453, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147794453, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147794453, 0, 16777882, 0);
