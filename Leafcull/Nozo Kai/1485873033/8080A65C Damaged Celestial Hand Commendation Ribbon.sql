INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914844, 41809, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914844,   1,        128) /* ItemType - Misc */
     , (2155914844,  11,        100) /* MaxStackSize */
     , (2155914844,  12,          1) /* StackSize */
     , (2155914844,  16,          1) /* ItemUseable - No */
     , (2155914844,  65,        101) /* Placement - Resting */
     , (2155914844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914844, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914844,   1, False) /* Stuck */
     , (2155914844,  11, True ) /* IgnoreCollisions */
     , (2155914844,  13, True ) /* Ethereal */
     , (2155914844,  14, True ) /* GravityStatus */
     , (2155914844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914844,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914844,   1, 'Damaged Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914844,   1,   33554817) /* Setup */
     , (2155914844,   3,  536870932) /* SoundTable */
     , (2155914844,   6,   67111919) /* PaletteBase */
     , (2155914844,   8,  100690845) /* Icon */
     , (2155914844,  22,  872415275) /* PhysicsEffectTable */
     , (2155914844, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2155914844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914844,   1, 2155914841) /* Owner */
     , (2155914844,   2, 2155914841) /* Container */
     , (2155914844, 8000, 2155914844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914844, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914844, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914844, 0, 16777882, 0);
