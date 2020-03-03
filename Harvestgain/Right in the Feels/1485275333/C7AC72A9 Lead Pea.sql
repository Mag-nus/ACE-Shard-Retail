INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349967529, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349967529,   1,       4096) /* ItemType - SpellComponents */
     , (3349967529,   5,         60) /* EncumbranceVal */
     , (3349967529,  11,        100) /* MaxStackSize */
     , (3349967529,  12,          6) /* StackSize */
     , (3349967529,  16,          1) /* ItemUseable - No */
     , (3349967529,  19,       3000) /* Value */
     , (3349967529,  65,        101) /* Placement - Resting */
     , (3349967529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349967529, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349967529,   1, False) /* Stuck */
     , (3349967529,  11, True ) /* IgnoreCollisions */
     , (3349967529,  13, True ) /* Ethereal */
     , (3349967529,  14, True ) /* GravityStatus */
     , (3349967529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349967529,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349967529,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349967529,   1,   33555211) /* Setup */
     , (3349967529,   3,  536870932) /* SoundTable */
     , (3349967529,   6,   67111919) /* PaletteBase */
     , (3349967529,   8,  100671083) /* Icon */
     , (3349967529,  22,  872415275) /* PhysicsEffectTable */
     , (3349967529, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349967529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349967529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349967529,   1, 1343357402) /* Owner */
     , (3349967529,   2, 1343357402) /* Container */
     , (3349967529, 8000, 3349967529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349967529, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349967529, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349967529, 0, 16780734, 0);
