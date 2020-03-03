INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627765355, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627765355,   1,       4096) /* ItemType - SpellComponents */
     , (2627765355,   5,         10) /* EncumbranceVal */
     , (2627765355,  11,        100) /* MaxStackSize */
     , (2627765355,  12,          1) /* StackSize */
     , (2627765355,  16,          1) /* ItemUseable - No */
     , (2627765355,  19,       5000) /* Value */
     , (2627765355,  65,        101) /* Placement - Resting */
     , (2627765355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627765355, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627765355,   1, False) /* Stuck */
     , (2627765355,  11, True ) /* IgnoreCollisions */
     , (2627765355,  13, True ) /* Ethereal */
     , (2627765355,  14, True ) /* GravityStatus */
     , (2627765355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627765355,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627765355,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765355,   1,   33555211) /* Setup */
     , (2627765355,   3,  536870932) /* SoundTable */
     , (2627765355,   6,   67111919) /* PaletteBase */
     , (2627765355,   8,  100671079) /* Icon */
     , (2627765355,  22,  872415275) /* PhysicsEffectTable */
     , (2627765355, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627765355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627765355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765355,   1, 1342703700) /* Owner */
     , (2627765355,   2, 1342703700) /* Container */
     , (2627765355, 8000, 2627765355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627765355, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627765355, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627765355, 0, 16780734, 0);
