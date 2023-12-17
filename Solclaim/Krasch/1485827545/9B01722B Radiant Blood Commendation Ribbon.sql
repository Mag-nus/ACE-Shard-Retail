INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600563243, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600563243,   1,        128) /* ItemType - Misc */
     , (2600563243,   5,          0) /* EncumbranceVal */
     , (2600563243,  11,       1000) /* MaxStackSize */
     , (2600563243,  12,         65) /* StackSize */
     , (2600563243,  16,          1) /* ItemUseable - No */
     , (2600563243,  19,          0) /* Value */
     , (2600563243,  33,          1) /* Bonded - Bonded */
     , (2600563243,  65,        101) /* Placement - Resting */
     , (2600563243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600563243, 114,          1) /* Attuned - Attuned */
     , (2600563243, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600563243,   1, False) /* Stuck */
     , (2600563243,  11, True ) /* IgnoreCollisions */
     , (2600563243,  13, True ) /* Ethereal */
     , (2600563243,  14, True ) /* GravityStatus */
     , (2600563243,  19, True ) /* Attackable */
     , (2600563243,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600563243,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600563243,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (2600563243,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2600563243,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600563243,   1,   33554817) /* Setup */
     , (2600563243,   3,  536870932) /* SoundTable */
     , (2600563243,   6,   67111919) /* PaletteBase */
     , (2600563243,   8,  100690176) /* Icon */
     , (2600563243,  22,  872415275) /* PhysicsEffectTable */
     , (2600563243, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2600563243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600563243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600563243,   1, 2150221446) /* Owner */
     , (2600563243,   2, 2150221446) /* Container */
     , (2600563243, 8000, 2600563243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600563243, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600563243, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600563243, 0, 16777882, 0);
