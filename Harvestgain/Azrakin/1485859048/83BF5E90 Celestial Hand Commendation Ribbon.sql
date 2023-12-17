INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356880, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356880,   1,        128) /* ItemType - Misc */
     , (2210356880,   5,          0) /* EncumbranceVal */
     , (2210356880,  11,       1000) /* MaxStackSize */
     , (2210356880,  12,         44) /* StackSize */
     , (2210356880,  16,          1) /* ItemUseable - No */
     , (2210356880,  19,          0) /* Value */
     , (2210356880,  33,          1) /* Bonded - Bonded */
     , (2210356880,  65,        101) /* Placement - Resting */
     , (2210356880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356880, 114,          1) /* Attuned - Attuned */
     , (2210356880, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356880,   1, False) /* Stuck */
     , (2210356880,  11, True ) /* IgnoreCollisions */
     , (2210356880,  13, True ) /* Ethereal */
     , (2210356880,  14, True ) /* GravityStatus */
     , (2210356880,  19, True ) /* Attackable */
     , (2210356880,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356880,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356880,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (2210356880,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2210356880,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356880,   1,   33554817) /* Setup */
     , (2210356880,   3,  536870932) /* SoundTable */
     , (2210356880,   6,   67111919) /* PaletteBase */
     , (2210356880,   8,  100690174) /* Icon */
     , (2210356880,  22,  872415275) /* PhysicsEffectTable */
     , (2210356880, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2210356880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356880,   1, 2210356871) /* Owner */
     , (2210356880,   2, 2210356871) /* Container */
     , (2210356880, 8000, 2210356880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356880, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356880, 0, 16777882, 0);
