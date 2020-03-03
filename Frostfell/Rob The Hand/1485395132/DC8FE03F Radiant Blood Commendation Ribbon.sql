INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700416575, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700416575,   1,        128) /* ItemType - Misc */
     , (3700416575,   5,          0) /* EncumbranceVal */
     , (3700416575,  11,       1000) /* MaxStackSize */
     , (3700416575,  12,         10) /* StackSize */
     , (3700416575,  16,          1) /* ItemUseable - No */
     , (3700416575,  19,          0) /* Value */
     , (3700416575,  33,          1) /* Bonded - Bonded */
     , (3700416575,  65,        101) /* Placement - Resting */
     , (3700416575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700416575, 114,          1) /* Attuned - Attuned */
     , (3700416575, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700416575,   1, False) /* Stuck */
     , (3700416575,  11, True ) /* IgnoreCollisions */
     , (3700416575,  13, True ) /* Ethereal */
     , (3700416575,  14, True ) /* GravityStatus */
     , (3700416575,  19, True ) /* Attackable */
     , (3700416575,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700416575,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700416575,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (3700416575,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (3700416575,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700416575,   1,   33554817) /* Setup */
     , (3700416575,   3,  536870932) /* SoundTable */
     , (3700416575,   6,   67111919) /* PaletteBase */
     , (3700416575,   8,  100690176) /* Icon */
     , (3700416575,  22,  872415275) /* PhysicsEffectTable */
     , (3700416575, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3700416575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700416575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700416575,   1, 1343487988) /* Owner */
     , (3700416575,   2, 1343487988) /* Container */
     , (3700416575, 8000, 3700416575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700416575, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700416575, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700416575, 0, 16777882, 0);
