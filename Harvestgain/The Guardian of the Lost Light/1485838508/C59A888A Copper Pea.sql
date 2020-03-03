INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315239050, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315239050,   1,       4096) /* ItemType - SpellComponents */
     , (3315239050,   5,       1000) /* EncumbranceVal */
     , (3315239050,  11,        100) /* MaxStackSize */
     , (3315239050,  12,        100) /* StackSize */
     , (3315239050,  16,          1) /* ItemUseable - No */
     , (3315239050,  19,     500000) /* Value */
     , (3315239050,  65,        101) /* Placement - Resting */
     , (3315239050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315239050, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315239050,   1, False) /* Stuck */
     , (3315239050,  11, True ) /* IgnoreCollisions */
     , (3315239050,  13, True ) /* Ethereal */
     , (3315239050,  14, True ) /* GravityStatus */
     , (3315239050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315239050,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315239050,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315239050,   1,   33555211) /* Setup */
     , (3315239050,   3,  536870932) /* SoundTable */
     , (3315239050,   6,   67111919) /* PaletteBase */
     , (3315239050,   8,  100671079) /* Icon */
     , (3315239050,  22,  872415275) /* PhysicsEffectTable */
     , (3315239050, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3315239050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315239050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315239050,   1, 1343277697) /* Owner */
     , (3315239050,   2, 1343277697) /* Container */
     , (3315239050, 8000, 3315239050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315239050, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315239050, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315239050, 0, 16780734, 0);
