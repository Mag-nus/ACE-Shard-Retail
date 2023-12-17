INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356673017, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356673017,   1,        128) /* ItemType - Misc */
     , (3356673017,   5,          0) /* EncumbranceVal */
     , (3356673017,  11,       1000) /* MaxStackSize */
     , (3356673017,  12,         10) /* StackSize */
     , (3356673017,  16,          1) /* ItemUseable - No */
     , (3356673017,  19,          0) /* Value */
     , (3356673017,  33,          1) /* Bonded - Bonded */
     , (3356673017,  65,        101) /* Placement - Resting */
     , (3356673017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356673017, 114,          1) /* Attuned - Attuned */
     , (3356673017, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356673017,   1, False) /* Stuck */
     , (3356673017,  11, True ) /* IgnoreCollisions */
     , (3356673017,  13, True ) /* Ethereal */
     , (3356673017,  14, True ) /* GravityStatus */
     , (3356673017,  19, True ) /* Attackable */
     , (3356673017,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356673017,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356673017,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (3356673017,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (3356673017,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356673017,   1,   33554817) /* Setup */
     , (3356673017,   3,  536870932) /* SoundTable */
     , (3356673017,   6,   67111919) /* PaletteBase */
     , (3356673017,   8,  100690174) /* Icon */
     , (3356673017,  22,  872415275) /* PhysicsEffectTable */
     , (3356673017, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3356673017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356673017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356673017,   1, 3231192924) /* Owner */
     , (3356673017,   2, 3231192924) /* Container */
     , (3356673017, 8000, 3356673017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356673017, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356673017, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356673017, 0, 16777882, 0);
