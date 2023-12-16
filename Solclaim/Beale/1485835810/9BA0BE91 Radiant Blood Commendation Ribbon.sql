INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611003025, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611003025,   1,        128) /* ItemType - Misc */
     , (2611003025,   5,          0) /* EncumbranceVal */
     , (2611003025,  11,       1000) /* MaxStackSize */
     , (2611003025,  12,         41) /* StackSize */
     , (2611003025,  16,          1) /* ItemUseable - No */
     , (2611003025,  19,          0) /* Value */
     , (2611003025,  33,          1) /* Bonded - Bonded */
     , (2611003025,  65,        101) /* Placement - Resting */
     , (2611003025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611003025, 114,          1) /* Attuned - Attuned */
     , (2611003025, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611003025,   1, False) /* Stuck */
     , (2611003025,  11, True ) /* IgnoreCollisions */
     , (2611003025,  13, True ) /* Ethereal */
     , (2611003025,  14, True ) /* GravityStatus */
     , (2611003025,  19, True ) /* Attackable */
     , (2611003025,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611003025,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611003025,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (2611003025,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2611003025,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611003025,   1,   33554817) /* Setup */
     , (2611003025,   3,  536870932) /* SoundTable */
     , (2611003025,   6,   67111919) /* PaletteBase */
     , (2611003025,   8,  100690176) /* Icon */
     , (2611003025,  22,  872415275) /* PhysicsEffectTable */
     , (2611003025, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2611003025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2611003025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611003025,   1, 2150391078) /* Owner */
     , (2611003025,   2, 2150391078) /* Container */
     , (2611003025, 8000, 2611003025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611003025, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611003025, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611003025, 0, 16777882, 0);
