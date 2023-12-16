INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592921548, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592921548,   1,        128) /* ItemType - Misc */
     , (2592921548,   5,          0) /* EncumbranceVal */
     , (2592921548,  11,       1000) /* MaxStackSize */
     , (2592921548,  12,        483) /* StackSize */
     , (2592921548,  16,          1) /* ItemUseable - No */
     , (2592921548,  19,          0) /* Value */
     , (2592921548,  33,          1) /* Bonded - Bonded */
     , (2592921548,  65,        101) /* Placement - Resting */
     , (2592921548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592921548, 114,          1) /* Attuned - Attuned */
     , (2592921548, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592921548,   1, False) /* Stuck */
     , (2592921548,  11, True ) /* IgnoreCollisions */
     , (2592921548,  13, True ) /* Ethereal */
     , (2592921548,  14, True ) /* GravityStatus */
     , (2592921548,  19, True ) /* Attackable */
     , (2592921548,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592921548,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592921548,   1, 'Eldrytch Web Commendation Ribbon') /* Name */
     , (2592921548,  14, 'This ribbon may be turned in to the Eldrytch Web''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2592921548,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592921548,   1,   33554817) /* Setup */
     , (2592921548,   3,  536870932) /* SoundTable */
     , (2592921548,   6,   67111919) /* PaletteBase */
     , (2592921548,   8,  100690175) /* Icon */
     , (2592921548,  22,  872415275) /* PhysicsEffectTable */
     , (2592921548, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2592921548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592921548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592921548,   1, 2292881933) /* Owner */
     , (2592921548,   2, 2292881933) /* Container */
     , (2592921548, 8000, 2592921548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592921548, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592921548, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592921548, 0, 16777882, 0);
