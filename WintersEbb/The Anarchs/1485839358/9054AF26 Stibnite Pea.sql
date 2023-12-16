INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421468966, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421468966,   1,       4096) /* ItemType - SpellComponents */
     , (2421468966,   5,        360) /* EncumbranceVal */
     , (2421468966,  11,        100) /* MaxStackSize */
     , (2421468966,  12,         36) /* StackSize */
     , (2421468966,  16,          1) /* ItemUseable - No */
     , (2421468966,  19,      22500) /* Value */
     , (2421468966,  65,        101) /* Placement - Resting */
     , (2421468966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421468966, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421468966,   1, False) /* Stuck */
     , (2421468966,  11, True ) /* IgnoreCollisions */
     , (2421468966,  13, True ) /* Ethereal */
     , (2421468966,  14, True ) /* GravityStatus */
     , (2421468966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421468966,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421468966,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421468966,   1,   33555209) /* Setup */
     , (2421468966,   3,  536870932) /* SoundTable */
     , (2421468966,   6,   67111919) /* PaletteBase */
     , (2421468966,   8,  100671038) /* Icon */
     , (2421468966,  22,  872415275) /* PhysicsEffectTable */
     , (2421468966, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2421468966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2421468966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421468966,   1, 2423811308) /* Owner */
     , (2421468966,   2, 2423811308) /* Container */
     , (2421468966, 8000, 2421468966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2421468966, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421468966, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421468966, 0, 16780684, 0);
