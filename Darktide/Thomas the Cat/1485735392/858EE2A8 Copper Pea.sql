INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733864, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733864,   1,       4096) /* ItemType - SpellComponents */
     , (2240733864,   5,         20) /* EncumbranceVal */
     , (2240733864,  11,        100) /* MaxStackSize */
     , (2240733864,  12,          2) /* StackSize */
     , (2240733864,  16,          1) /* ItemUseable - No */
     , (2240733864,  19,      10000) /* Value */
     , (2240733864,  65,        101) /* Placement - Resting */
     , (2240733864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733864, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733864,   1, False) /* Stuck */
     , (2240733864,  11, True ) /* IgnoreCollisions */
     , (2240733864,  13, True ) /* Ethereal */
     , (2240733864,  14, True ) /* GravityStatus */
     , (2240733864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733864,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733864,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733864,   1,   33555211) /* Setup */
     , (2240733864,   3,  536870932) /* SoundTable */
     , (2240733864,   6,   67111919) /* PaletteBase */
     , (2240733864,   8,  100671079) /* Icon */
     , (2240733864,  22,  872415275) /* PhysicsEffectTable */
     , (2240733864, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733864,   1, 1343689531) /* Owner */
     , (2240733864,   2, 1343689531) /* Container */
     , (2240733864, 8000, 2240733864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733864, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733864, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733864, 0, 16780734, 0);
