INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705116560, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705116560,   1,       4096) /* ItemType - SpellComponents */
     , (3705116560,   5,        560) /* EncumbranceVal */
     , (3705116560,  11,        100) /* MaxStackSize */
     , (3705116560,  12,         56) /* StackSize */
     , (3705116560,  16,          1) /* ItemUseable - No */
     , (3705116560,  19,     700000) /* Value */
     , (3705116560,  65,        101) /* Placement - Resting */
     , (3705116560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705116560, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705116560,   1, False) /* Stuck */
     , (3705116560,  11, True ) /* IgnoreCollisions */
     , (3705116560,  13, True ) /* Ethereal */
     , (3705116560,  14, True ) /* GravityStatus */
     , (3705116560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705116560,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705116560,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705116560,   1,   33555211) /* Setup */
     , (3705116560,   3,  536870932) /* SoundTable */
     , (3705116560,   6,   67111919) /* PaletteBase */
     , (3705116560,   8,  100671085) /* Icon */
     , (3705116560,  22,  872415275) /* PhysicsEffectTable */
     , (3705116560, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705116560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705116560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705116560,   1, 1343320459) /* Owner */
     , (3705116560,   2, 1343320459) /* Container */
     , (3705116560, 8000, 3705116560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705116560, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705116560, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705116560, 0, 16780734, 0);
