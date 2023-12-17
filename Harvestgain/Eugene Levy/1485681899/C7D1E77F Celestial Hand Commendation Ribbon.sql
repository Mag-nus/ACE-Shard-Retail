INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352422271, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352422271,   1,        128) /* ItemType - Misc */
     , (3352422271,   5,          0) /* EncumbranceVal */
     , (3352422271,  11,       1000) /* MaxStackSize */
     , (3352422271,  12,         20) /* StackSize */
     , (3352422271,  16,          1) /* ItemUseable - No */
     , (3352422271,  19,          0) /* Value */
     , (3352422271,  33,          1) /* Bonded - Bonded */
     , (3352422271,  65,        101) /* Placement - Resting */
     , (3352422271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352422271, 114,          1) /* Attuned - Attuned */
     , (3352422271, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352422271,   1, False) /* Stuck */
     , (3352422271,  11, True ) /* IgnoreCollisions */
     , (3352422271,  13, True ) /* Ethereal */
     , (3352422271,  14, True ) /* GravityStatus */
     , (3352422271,  19, True ) /* Attackable */
     , (3352422271,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352422271,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352422271,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (3352422271,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (3352422271,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352422271,   1,   33554817) /* Setup */
     , (3352422271,   3,  536870932) /* SoundTable */
     , (3352422271,   6,   67111919) /* PaletteBase */
     , (3352422271,   8,  100690174) /* Icon */
     , (3352422271,  22,  872415275) /* PhysicsEffectTable */
     , (3352422271, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3352422271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352422271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352422271,   1, 3231352974) /* Owner */
     , (3352422271,   2, 3231352974) /* Container */
     , (3352422271, 8000, 3352422271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352422271, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352422271, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352422271, 0, 16777882, 0);
