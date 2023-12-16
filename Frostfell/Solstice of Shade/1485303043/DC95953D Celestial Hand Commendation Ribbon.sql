INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790589, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790589,   1,        128) /* ItemType - Misc */
     , (3700790589,  11,       1000) /* MaxStackSize */
     , (3700790589,  12,         30) /* StackSize */
     , (3700790589,  16,          1) /* ItemUseable - No */
     , (3700790589,  65,        101) /* Placement - Resting */
     , (3700790589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790589, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790589,   1, False) /* Stuck */
     , (3700790589,  11, True ) /* IgnoreCollisions */
     , (3700790589,  13, True ) /* Ethereal */
     , (3700790589,  14, True ) /* GravityStatus */
     , (3700790589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790589,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790589,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790589,   1,   33554817) /* Setup */
     , (3700790589,   3,  536870932) /* SoundTable */
     , (3700790589,   6,   67111919) /* PaletteBase */
     , (3700790589,   8,  100690174) /* Icon */
     , (3700790589,  22,  872415275) /* PhysicsEffectTable */
     , (3700790589, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3700790589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790589,   1, 1343384587) /* Owner */
     , (3700790589,   2, 1343384587) /* Container */
     , (3700790589, 8000, 3700790589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790589, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790589, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790589, 0, 16777882, 0);
