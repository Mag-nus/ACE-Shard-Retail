INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426504, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426504,   1,       4096) /* ItemType - SpellComponents */
     , (3261426504,   5,         30) /* EncumbranceVal */
     , (3261426504,  11,        100) /* MaxStackSize */
     , (3261426504,  12,          3) /* StackSize */
     , (3261426504,  16,          1) /* ItemUseable - No */
     , (3261426504,  19,       7500) /* Value */
     , (3261426504,  65,        101) /* Placement - Resting */
     , (3261426504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426504, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426504,   1, False) /* Stuck */
     , (3261426504,  11, True ) /* IgnoreCollisions */
     , (3261426504,  13, True ) /* Ethereal */
     , (3261426504,  14, True ) /* GravityStatus */
     , (3261426504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426504,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426504,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426504,   1,   33555211) /* Setup */
     , (3261426504,   3,  536870932) /* SoundTable */
     , (3261426504,   6,   67111919) /* PaletteBase */
     , (3261426504,   8,  100671082) /* Icon */
     , (3261426504,  22,  872415275) /* PhysicsEffectTable */
     , (3261426504, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261426504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261426504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426504,   1, 1343417866) /* Owner */
     , (3261426504,   2, 1343417866) /* Container */
     , (3261426504, 8000, 3261426504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426504, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426504, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426504, 0, 16780734, 0);
