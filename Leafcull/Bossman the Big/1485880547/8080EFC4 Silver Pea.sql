INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933636, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933636,   1,       4096) /* ItemType - SpellComponents */
     , (2155933636,   5,        460) /* EncumbranceVal */
     , (2155933636,  11,        100) /* MaxStackSize */
     , (2155933636,  12,         46) /* StackSize */
     , (2155933636,  16,          1) /* ItemUseable - No */
     , (2155933636,  19,     575000) /* Value */
     , (2155933636,  65,        101) /* Placement - Resting */
     , (2155933636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933636, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933636,   1, False) /* Stuck */
     , (2155933636,  11, True ) /* IgnoreCollisions */
     , (2155933636,  13, True ) /* Ethereal */
     , (2155933636,  14, True ) /* GravityStatus */
     , (2155933636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933636,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933636,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933636,   1,   33555211) /* Setup */
     , (2155933636,   3,  536870932) /* SoundTable */
     , (2155933636,   6,   67111919) /* PaletteBase */
     , (2155933636,   8,  100671085) /* Icon */
     , (2155933636,  22,  872415275) /* PhysicsEffectTable */
     , (2155933636, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155933636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155933636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933636,   1, 2155933643) /* Owner */
     , (2155933636,   2, 2155933643) /* Container */
     , (2155933636, 8000, 2155933636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155933636, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933636, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933636, 0, 16780734, 0);
