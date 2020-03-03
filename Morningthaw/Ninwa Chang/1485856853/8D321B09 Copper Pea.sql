INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871177, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871177,   1,       4096) /* ItemType - SpellComponents */
     , (2368871177,   5,         10) /* EncumbranceVal */
     , (2368871177,  11,        100) /* MaxStackSize */
     , (2368871177,  12,          1) /* StackSize */
     , (2368871177,  16,          1) /* ItemUseable - No */
     , (2368871177,  19,       5000) /* Value */
     , (2368871177,  65,        101) /* Placement - Resting */
     , (2368871177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871177, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871177,   1, False) /* Stuck */
     , (2368871177,  11, True ) /* IgnoreCollisions */
     , (2368871177,  13, True ) /* Ethereal */
     , (2368871177,  14, True ) /* GravityStatus */
     , (2368871177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871177,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871177,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871177,   1,   33555211) /* Setup */
     , (2368871177,   3,  536870932) /* SoundTable */
     , (2368871177,   6,   67111919) /* PaletteBase */
     , (2368871177,   8,  100671079) /* Icon */
     , (2368871177,  22,  872415275) /* PhysicsEffectTable */
     , (2368871177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871177,   1, 1342371327) /* Owner */
     , (2368871177,   2, 1342371327) /* Container */
     , (2368871177, 8000, 2368871177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871177, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871177, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871177, 0, 16780734, 0);
