INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369713, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369713,   1,       4096) /* ItemType - SpellComponents */
     , (3231369713,   5,         10) /* EncumbranceVal */
     , (3231369713,  11,        100) /* MaxStackSize */
     , (3231369713,  12,          1) /* StackSize */
     , (3231369713,  16,          1) /* ItemUseable - No */
     , (3231369713,  19,      12500) /* Value */
     , (3231369713,  65,        101) /* Placement - Resting */
     , (3231369713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369713, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369713,   1, False) /* Stuck */
     , (3231369713,  11, True ) /* IgnoreCollisions */
     , (3231369713,  13, True ) /* Ethereal */
     , (3231369713,  14, True ) /* GravityStatus */
     , (3231369713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369713,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369713,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369713,   1,   33555211) /* Setup */
     , (3231369713,   3,  536870932) /* SoundTable */
     , (3231369713,   6,   67111919) /* PaletteBase */
     , (3231369713,   8,  100671085) /* Icon */
     , (3231369713,  22,  872415275) /* PhysicsEffectTable */
     , (3231369713, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369713,   1, 1343104435) /* Owner */
     , (3231369713,   2, 1343104435) /* Container */
     , (3231369713, 8000, 3231369713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369713, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369713, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369713, 0, 16780734, 0);
