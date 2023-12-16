INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462643367, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462643367,   1,        128) /* ItemType - Misc */
     , (2462643367,   5,          0) /* EncumbranceVal */
     , (2462643367,  11,       1000) /* MaxStackSize */
     , (2462643367,  12,          2) /* StackSize */
     , (2462643367,  16,          1) /* ItemUseable - No */
     , (2462643367,  19,          0) /* Value */
     , (2462643367,  33,          1) /* Bonded - Bonded */
     , (2462643367,  65,        101) /* Placement - Resting */
     , (2462643367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462643367, 114,          1) /* Attuned - Attuned */
     , (2462643367, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462643367,   1, False) /* Stuck */
     , (2462643367,  11, True ) /* IgnoreCollisions */
     , (2462643367,  13, True ) /* Ethereal */
     , (2462643367,  14, True ) /* GravityStatus */
     , (2462643367,  19, True ) /* Attackable */
     , (2462643367,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462643367,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462643367,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (2462643367,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2462643367,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462643367,   1,   33554817) /* Setup */
     , (2462643367,   3,  536870932) /* SoundTable */
     , (2462643367,   6,   67111919) /* PaletteBase */
     , (2462643367,   8,  100690174) /* Icon */
     , (2462643367,  22,  872415275) /* PhysicsEffectTable */
     , (2462643367, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2462643367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462643367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462643367,   1, 2173414247) /* Owner */
     , (2462643367,   2, 2173414247) /* Container */
     , (2462643367, 8000, 2462643367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462643367, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462643367, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462643367, 0, 16777882, 0);
