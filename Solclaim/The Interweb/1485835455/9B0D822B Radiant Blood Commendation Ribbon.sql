INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601353771, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601353771,   1,        128) /* ItemType - Misc */
     , (2601353771,   5,          0) /* EncumbranceVal */
     , (2601353771,  11,       1000) /* MaxStackSize */
     , (2601353771,  12,         65) /* StackSize */
     , (2601353771,  16,          1) /* ItemUseable - No */
     , (2601353771,  19,          0) /* Value */
     , (2601353771,  33,          1) /* Bonded - Bonded */
     , (2601353771,  65,        101) /* Placement - Resting */
     , (2601353771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601353771, 114,          1) /* Attuned - Attuned */
     , (2601353771, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601353771,   1, False) /* Stuck */
     , (2601353771,  11, True ) /* IgnoreCollisions */
     , (2601353771,  13, True ) /* Ethereal */
     , (2601353771,  14, True ) /* GravityStatus */
     , (2601353771,  19, True ) /* Attackable */
     , (2601353771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601353771,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601353771,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (2601353771,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2601353771,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601353771,   1,   33554817) /* Setup */
     , (2601353771,   3,  536870932) /* SoundTable */
     , (2601353771,   6,   67111919) /* PaletteBase */
     , (2601353771,   8,  100690176) /* Icon */
     , (2601353771,  22,  872415275) /* PhysicsEffectTable */
     , (2601353771, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2601353771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601353771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601353771,   1, 2401131796) /* Owner */
     , (2601353771,   2, 2401131796) /* Container */
     , (2601353771, 8000, 2601353771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601353771, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601353771, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601353771, 0, 16777882, 0);
