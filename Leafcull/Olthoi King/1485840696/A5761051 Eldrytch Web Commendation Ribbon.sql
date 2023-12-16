INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2775978065, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775978065,   1,        128) /* ItemType - Misc */
     , (2775978065,   5,          0) /* EncumbranceVal */
     , (2775978065,  11,       1000) /* MaxStackSize */
     , (2775978065,  12,       1000) /* StackSize */
     , (2775978065,  16,          1) /* ItemUseable - No */
     , (2775978065,  19,          0) /* Value */
     , (2775978065,  33,          1) /* Bonded - Bonded */
     , (2775978065,  65,        101) /* Placement - Resting */
     , (2775978065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2775978065, 114,          1) /* Attuned - Attuned */
     , (2775978065, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775978065,   1, False) /* Stuck */
     , (2775978065,  11, True ) /* IgnoreCollisions */
     , (2775978065,  13, True ) /* Ethereal */
     , (2775978065,  14, True ) /* GravityStatus */
     , (2775978065,  19, True ) /* Attackable */
     , (2775978065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775978065,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775978065,   1, 'Eldrytch Web Commendation Ribbon') /* Name */
     , (2775978065,  14, 'This ribbon may be turned in to the Eldrytch Web''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2775978065,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775978065,   1,   33554817) /* Setup */
     , (2775978065,   3,  536870932) /* SoundTable */
     , (2775978065,   6,   67111919) /* PaletteBase */
     , (2775978065,   8,  100690175) /* Icon */
     , (2775978065,  22,  872415275) /* PhysicsEffectTable */
     , (2775978065, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2775978065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2775978065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2775978065,   1, 2274286819) /* Owner */
     , (2775978065,   2, 2274286819) /* Container */
     , (2775978065, 8000, 2775978065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2775978065, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2775978065, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2775978065, 0, 16777882, 0);
