INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151127836, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151127836,   1,        128) /* ItemType - Misc */
     , (2151127836,   5,          0) /* EncumbranceVal */
     , (2151127836,  11,       1000) /* MaxStackSize */
     , (2151127836,  12,         30) /* StackSize */
     , (2151127836,  16,          1) /* ItemUseable - No */
     , (2151127836,  19,          0) /* Value */
     , (2151127836,  33,          1) /* Bonded - Bonded */
     , (2151127836,  65,        101) /* Placement - Resting */
     , (2151127836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151127836, 114,          1) /* Attuned - Attuned */
     , (2151127836, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151127836,   1, False) /* Stuck */
     , (2151127836,  11, True ) /* IgnoreCollisions */
     , (2151127836,  13, True ) /* Ethereal */
     , (2151127836,  14, True ) /* GravityStatus */
     , (2151127836,  19, True ) /* Attackable */
     , (2151127836,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151127836,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151127836,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (2151127836,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (2151127836,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151127836,   1,   33554817) /* Setup */
     , (2151127836,   3,  536870932) /* SoundTable */
     , (2151127836,   6,   67111919) /* PaletteBase */
     , (2151127836,   8,  100690174) /* Icon */
     , (2151127836,  22,  872415275) /* PhysicsEffectTable */
     , (2151127836, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2151127836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151127836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151127836,   1, 2151421547) /* Owner */
     , (2151127836,   2, 2151421547) /* Container */
     , (2151127836, 8000, 2151127836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151127836, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151127836, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151127836, 0, 16777882, 0);
