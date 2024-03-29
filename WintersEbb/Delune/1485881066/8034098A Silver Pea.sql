INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893962, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893962,   1,       4096) /* ItemType - SpellComponents */
     , (2150893962,   5,         80) /* EncumbranceVal */
     , (2150893962,  11,        100) /* MaxStackSize */
     , (2150893962,  12,          8) /* StackSize */
     , (2150893962,  16,          1) /* ItemUseable - No */
     , (2150893962,  19,     100000) /* Value */
     , (2150893962,  65,        101) /* Placement - Resting */
     , (2150893962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893962, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893962,   1, False) /* Stuck */
     , (2150893962,  11, True ) /* IgnoreCollisions */
     , (2150893962,  13, True ) /* Ethereal */
     , (2150893962,  14, True ) /* GravityStatus */
     , (2150893962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893962,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893962,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893962,   1,   33555211) /* Setup */
     , (2150893962,   3,  536870932) /* SoundTable */
     , (2150893962,   6,   67111919) /* PaletteBase */
     , (2150893962,   8,  100671085) /* Icon */
     , (2150893962,  22,  872415275) /* PhysicsEffectTable */
     , (2150893962, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893962,   1, 2150893956) /* Owner */
     , (2150893962,   2, 2150893956) /* Container */
     , (2150893962, 8000, 2150893962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893962, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893962, 0, 16780734, 0);
