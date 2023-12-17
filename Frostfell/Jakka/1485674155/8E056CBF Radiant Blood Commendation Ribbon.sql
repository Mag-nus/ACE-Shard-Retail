INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720191, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720191,   1,        128) /* ItemType - Misc */
     , (2382720191,  11,       1000) /* MaxStackSize */
     , (2382720191,  12,         10) /* StackSize */
     , (2382720191,  16,          1) /* ItemUseable - No */
     , (2382720191,  65,        101) /* Placement - Resting */
     , (2382720191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720191, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720191,   1, False) /* Stuck */
     , (2382720191,  11, True ) /* IgnoreCollisions */
     , (2382720191,  13, True ) /* Ethereal */
     , (2382720191,  14, True ) /* GravityStatus */
     , (2382720191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720191,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720191,   1, 'Radiant Blood Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720191,   1,   33554817) /* Setup */
     , (2382720191,   3,  536870932) /* SoundTable */
     , (2382720191,   6,   67111919) /* PaletteBase */
     , (2382720191,   8,  100690176) /* Icon */
     , (2382720191,  22,  872415275) /* PhysicsEffectTable */
     , (2382720191, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2382720191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720191,   1, 2382720171) /* Owner */
     , (2382720191,   2, 2382720171) /* Container */
     , (2382720191, 8000, 2382720191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720191, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720191, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720191, 0, 16777882, 0);
