INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247832221, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247832221,   1,        128) /* ItemType - Misc */
     , (2247832221,   5,          0) /* EncumbranceVal */
     , (2247832221,  11,       1000) /* MaxStackSize */
     , (2247832221,  12,          3) /* StackSize */
     , (2247832221,  16,          1) /* ItemUseable - No */
     , (2247832221,  19,          0) /* Value */
     , (2247832221,  33,          1) /* Bonded - Bonded */
     , (2247832221,  65,        101) /* Placement - Resting */
     , (2247832221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247832221, 114,          1) /* Attuned - Attuned */
     , (2247832221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247832221,   1, False) /* Stuck */
     , (2247832221,  11, True ) /* IgnoreCollisions */
     , (2247832221,  13, True ) /* Ethereal */
     , (2247832221,  14, True ) /* GravityStatus */
     , (2247832221,  19, True ) /* Attackable */
     , (2247832221,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247832221,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247832221,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (2247832221,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2247832221,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247832221,   1,   33554817) /* Setup */
     , (2247832221,   3,  536870932) /* SoundTable */
     , (2247832221,   6,   67111919) /* PaletteBase */
     , (2247832221,   8,  100690176) /* Icon */
     , (2247832221,  22,  872415275) /* PhysicsEffectTable */
     , (2247832221, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2247832221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247832221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247832221,   1, 2149416330) /* Owner */
     , (2247832221,   2, 2149416330) /* Container */
     , (2247832221, 8000, 2247832221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247832221, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247832221, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247832221, 0, 16777882, 0);
