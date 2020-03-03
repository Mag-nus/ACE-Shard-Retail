INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347253, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347253,   1,        128) /* ItemType - Misc */
     , (3231347253,   5,          0) /* EncumbranceVal */
     , (3231347253,  11,       1000) /* MaxStackSize */
     , (3231347253,  12,        855) /* StackSize */
     , (3231347253,  16,          1) /* ItemUseable - No */
     , (3231347253,  19,          0) /* Value */
     , (3231347253,  33,          1) /* Bonded - Bonded */
     , (3231347253,  65,        101) /* Placement - Resting */
     , (3231347253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347253, 114,          1) /* Attuned - Attuned */
     , (3231347253, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347253,   1, False) /* Stuck */
     , (3231347253,  11, True ) /* IgnoreCollisions */
     , (3231347253,  13, True ) /* Ethereal */
     , (3231347253,  14, True ) /* GravityStatus */
     , (3231347253,  19, True ) /* Attackable */
     , (3231347253,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347253,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347253,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (3231347253,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (3231347253,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347253,   1,   33554817) /* Setup */
     , (3231347253,   3,  536870932) /* SoundTable */
     , (3231347253,   6,   67111919) /* PaletteBase */
     , (3231347253,   8,  100690174) /* Icon */
     , (3231347253,  22,  872415275) /* PhysicsEffectTable */
     , (3231347253, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3231347253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347253,   1, 3231347235) /* Owner */
     , (3231347253,   2, 3231347235) /* Container */
     , (3231347253, 8000, 3231347253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347253, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347253, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347253, 0, 16777882, 0);
