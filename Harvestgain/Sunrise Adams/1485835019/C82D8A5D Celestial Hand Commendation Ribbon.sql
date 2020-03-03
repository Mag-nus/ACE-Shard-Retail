INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358427741, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358427741,   1,        128) /* ItemType - Misc */
     , (3358427741,   5,          0) /* EncumbranceVal */
     , (3358427741,  11,       1000) /* MaxStackSize */
     , (3358427741,  12,         20) /* StackSize */
     , (3358427741,  16,          1) /* ItemUseable - No */
     , (3358427741,  19,          0) /* Value */
     , (3358427741,  33,          1) /* Bonded - Bonded */
     , (3358427741,  65,        101) /* Placement - Resting */
     , (3358427741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358427741, 114,          1) /* Attuned - Attuned */
     , (3358427741, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358427741,   1, False) /* Stuck */
     , (3358427741,  11, True ) /* IgnoreCollisions */
     , (3358427741,  13, True ) /* Ethereal */
     , (3358427741,  14, True ) /* GravityStatus */
     , (3358427741,  19, True ) /* Attackable */
     , (3358427741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358427741,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358427741,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (3358427741,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (3358427741,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358427741,   1,   33554817) /* Setup */
     , (3358427741,   3,  536870932) /* SoundTable */
     , (3358427741,   6,   67111919) /* PaletteBase */
     , (3358427741,   8,  100690174) /* Icon */
     , (3358427741,  22,  872415275) /* PhysicsEffectTable */
     , (3358427741, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3358427741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358427741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358427741,   1, 3231365727) /* Owner */
     , (3358427741,   2, 3231365727) /* Container */
     , (3358427741, 8000, 3358427741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358427741, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358427741, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358427741, 0, 16777882, 0);
