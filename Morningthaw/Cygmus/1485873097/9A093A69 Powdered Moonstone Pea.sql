INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296041, 8322, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296041,   1,       4096) /* ItemType - SpellComponents */
     , (2584296041,   5,         10) /* EncumbranceVal */
     , (2584296041,  11,        100) /* MaxStackSize */
     , (2584296041,  12,          1) /* StackSize */
     , (2584296041,  16,          1) /* ItemUseable - No */
     , (2584296041,  19,        625) /* Value */
     , (2584296041,  65,        101) /* Placement - Resting */
     , (2584296041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296041, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296041,   1, False) /* Stuck */
     , (2584296041,  11, True ) /* IgnoreCollisions */
     , (2584296041,  13, True ) /* Ethereal */
     , (2584296041,  14, True ) /* GravityStatus */
     , (2584296041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296041,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296041,   1, 'Powdered Moonstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296041,   1,   33555208) /* Setup */
     , (2584296041,   3,  536870932) /* SoundTable */
     , (2584296041,   6,   67111919) /* PaletteBase */
     , (2584296041,   8,  100671077) /* Icon */
     , (2584296041,  22,  872415275) /* PhysicsEffectTable */
     , (2584296041, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296041,   1, 2584296026) /* Owner */
     , (2584296041,   2, 2584296026) /* Container */
     , (2584296041, 8000, 2584296041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296041, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296041, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296041, 0, 16780681, 0);
