INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205712, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205712,   1,        128) /* ItemType - Misc */
     , (2168205712,   5,          0) /* EncumbranceVal */
     , (2168205712,  11,       1000) /* MaxStackSize */
     , (2168205712,  12,          5) /* StackSize */
     , (2168205712,  16,          1) /* ItemUseable - No */
     , (2168205712,  19,          0) /* Value */
     , (2168205712,  33,          1) /* Bonded - Bonded */
     , (2168205712,  65,        101) /* Placement - Resting */
     , (2168205712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205712, 114,          1) /* Attuned - Attuned */
     , (2168205712, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205712,   1, False) /* Stuck */
     , (2168205712,  11, True ) /* IgnoreCollisions */
     , (2168205712,  13, True ) /* Ethereal */
     , (2168205712,  14, True ) /* GravityStatus */
     , (2168205712,  19, True ) /* Attackable */
     , (2168205712,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205712,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205712,   1, 'Eldrytch Web Commendation Ribbon') /* Name */
     , (2168205712,  14, 'This ribbon may be turned in to the Eldrytch Web''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2168205712,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205712,   1,   33554817) /* Setup */
     , (2168205712,   3,  536870932) /* SoundTable */
     , (2168205712,   6,   67111919) /* PaletteBase */
     , (2168205712,   8,  100690175) /* Icon */
     , (2168205712,  22,  872415275) /* PhysicsEffectTable */
     , (2168205712, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2168205712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205712,   1, 2168205669) /* Owner */
     , (2168205712,   2, 2168205669) /* Container */
     , (2168205712, 8000, 2168205712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205712, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205712, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205712, 0, 16777882, 0);
