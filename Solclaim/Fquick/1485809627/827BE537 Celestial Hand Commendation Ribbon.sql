INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157687, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157687,   1,        128) /* ItemType - Misc */
     , (2189157687,  11,       1000) /* MaxStackSize */
     , (2189157687,  12,         20) /* StackSize */
     , (2189157687,  16,          1) /* ItemUseable - No */
     , (2189157687,  65,        101) /* Placement - Resting */
     , (2189157687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157687, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157687,   1, False) /* Stuck */
     , (2189157687,  11, True ) /* IgnoreCollisions */
     , (2189157687,  13, True ) /* Ethereal */
     , (2189157687,  14, True ) /* GravityStatus */
     , (2189157687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157687,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157687,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157687,   1,   33554817) /* Setup */
     , (2189157687,   3,  536870932) /* SoundTable */
     , (2189157687,   6,   67111919) /* PaletteBase */
     , (2189157687,   8,  100690174) /* Icon */
     , (2189157687,  22,  872415275) /* PhysicsEffectTable */
     , (2189157687, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2189157687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157687,   1, 2189157567) /* Owner */
     , (2189157687,   2, 2189157567) /* Container */
     , (2189157687, 8000, 2189157687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157687, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157687, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157687, 0, 16777882, 0);
