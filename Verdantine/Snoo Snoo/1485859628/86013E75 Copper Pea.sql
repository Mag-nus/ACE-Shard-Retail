INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228469, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228469,   1,       4096) /* ItemType - SpellComponents */
     , (2248228469,   5,         80) /* EncumbranceVal */
     , (2248228469,  11,        100) /* MaxStackSize */
     , (2248228469,  12,          8) /* StackSize */
     , (2248228469,  16,          1) /* ItemUseable - No */
     , (2248228469,  19,      40000) /* Value */
     , (2248228469,  65,        101) /* Placement - Resting */
     , (2248228469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228469, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228469,   1, False) /* Stuck */
     , (2248228469,  11, True ) /* IgnoreCollisions */
     , (2248228469,  13, True ) /* Ethereal */
     , (2248228469,  14, True ) /* GravityStatus */
     , (2248228469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228469,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228469,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228469,   1,   33555211) /* Setup */
     , (2248228469,   3,  536870932) /* SoundTable */
     , (2248228469,   6,   67111919) /* PaletteBase */
     , (2248228469,   8,  100671079) /* Icon */
     , (2248228469,  22,  872415275) /* PhysicsEffectTable */
     , (2248228469, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248228469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228469,   1, 1342411252) /* Owner */
     , (2248228469,   2, 1342411252) /* Container */
     , (2248228469, 8000, 2248228469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228469, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228469, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228469, 0, 16780734, 0);
