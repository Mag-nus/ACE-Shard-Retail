INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426505, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426505,   1,       4096) /* ItemType - SpellComponents */
     , (3261426505,   5,         10) /* EncumbranceVal */
     , (3261426505,  11,        100) /* MaxStackSize */
     , (3261426505,  12,          1) /* StackSize */
     , (3261426505,  16,          1) /* ItemUseable - No */
     , (3261426505,  19,       5000) /* Value */
     , (3261426505,  65,        101) /* Placement - Resting */
     , (3261426505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426505, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426505,   1, False) /* Stuck */
     , (3261426505,  11, True ) /* IgnoreCollisions */
     , (3261426505,  13, True ) /* Ethereal */
     , (3261426505,  14, True ) /* GravityStatus */
     , (3261426505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426505,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426505,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426505,   1,   33555211) /* Setup */
     , (3261426505,   3,  536870932) /* SoundTable */
     , (3261426505,   6,   67111919) /* PaletteBase */
     , (3261426505,   8,  100671079) /* Icon */
     , (3261426505,  22,  872415275) /* PhysicsEffectTable */
     , (3261426505, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261426505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261426505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426505,   1, 1343417866) /* Owner */
     , (3261426505,   2, 1343417866) /* Container */
     , (3261426505, 8000, 3261426505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426505, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426505, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426505, 0, 16780734, 0);
