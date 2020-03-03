INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355072785, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355072785,   1,       4096) /* ItemType - SpellComponents */
     , (3355072785,   5,         10) /* EncumbranceVal */
     , (3355072785,  11,        100) /* MaxStackSize */
     , (3355072785,  12,          1) /* StackSize */
     , (3355072785,  16,          1) /* ItemUseable - No */
     , (3355072785,  19,        500) /* Value */
     , (3355072785,  65,        101) /* Placement - Resting */
     , (3355072785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355072785, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355072785,   1, False) /* Stuck */
     , (3355072785,  11, True ) /* IgnoreCollisions */
     , (3355072785,  13, True ) /* Ethereal */
     , (3355072785,  14, True ) /* GravityStatus */
     , (3355072785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355072785,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355072785,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355072785,   1,   33555211) /* Setup */
     , (3355072785,   3,  536870932) /* SoundTable */
     , (3355072785,   6,   67111919) /* PaletteBase */
     , (3355072785,   8,  100671083) /* Icon */
     , (3355072785,  22,  872415275) /* PhysicsEffectTable */
     , (3355072785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355072785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355072785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355072785,   1, 1343357500) /* Owner */
     , (3355072785,   2, 1343357500) /* Container */
     , (3355072785, 8000, 3355072785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355072785, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355072785, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355072785, 0, 16780734, 0);
