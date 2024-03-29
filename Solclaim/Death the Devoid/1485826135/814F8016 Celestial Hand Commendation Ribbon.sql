INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169470998, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169470998,   1,        128) /* ItemType - Misc */
     , (2169470998,   5,          0) /* EncumbranceVal */
     , (2169470998,  11,       1000) /* MaxStackSize */
     , (2169470998,  12,         60) /* StackSize */
     , (2169470998,  16,          1) /* ItemUseable - No */
     , (2169470998,  19,          0) /* Value */
     , (2169470998,  33,          1) /* Bonded - Bonded */
     , (2169470998,  65,        101) /* Placement - Resting */
     , (2169470998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169470998, 114,          1) /* Attuned - Attuned */
     , (2169470998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169470998,   1, False) /* Stuck */
     , (2169470998,  11, True ) /* IgnoreCollisions */
     , (2169470998,  13, True ) /* Ethereal */
     , (2169470998,  14, True ) /* GravityStatus */
     , (2169470998,  19, True ) /* Attackable */
     , (2169470998,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169470998,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169470998,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (2169470998,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2169470998,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169470998,   1,   33554817) /* Setup */
     , (2169470998,   3,  536870932) /* SoundTable */
     , (2169470998,   6,   67111919) /* PaletteBase */
     , (2169470998,   8,  100690174) /* Icon */
     , (2169470998,  22,  872415275) /* PhysicsEffectTable */
     , (2169470998, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2169470998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169470998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169470998,   1, 2169471115) /* Owner */
     , (2169470998,   2, 2169471115) /* Container */
     , (2169470998, 8000, 2169470998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169470998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169470998, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169470998, 0, 16777882, 0);
