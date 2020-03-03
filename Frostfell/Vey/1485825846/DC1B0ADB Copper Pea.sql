INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692759771, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692759771,   1,       4096) /* ItemType - SpellComponents */
     , (3692759771,   5,         80) /* EncumbranceVal */
     , (3692759771,  11,        100) /* MaxStackSize */
     , (3692759771,  12,          8) /* StackSize */
     , (3692759771,  16,          1) /* ItemUseable - No */
     , (3692759771,  19,      40000) /* Value */
     , (3692759771,  65,        101) /* Placement - Resting */
     , (3692759771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692759771, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692759771,   1, False) /* Stuck */
     , (3692759771,  11, True ) /* IgnoreCollisions */
     , (3692759771,  13, True ) /* Ethereal */
     , (3692759771,  14, True ) /* GravityStatus */
     , (3692759771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692759771,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692759771,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692759771,   1,   33555211) /* Setup */
     , (3692759771,   3,  536870932) /* SoundTable */
     , (3692759771,   6,   67111919) /* PaletteBase */
     , (3692759771,   8,  100671079) /* Icon */
     , (3692759771,  22,  872415275) /* PhysicsEffectTable */
     , (3692759771, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692759771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692759771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692759771,   1, 3695785855) /* Owner */
     , (3692759771,   2, 3695785855) /* Container */
     , (3692759771, 8000, 3692759771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692759771, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692759771, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692759771, 0, 16780734, 0);
