INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525662, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525662,   1,       4096) /* ItemType - SpellComponents */
     , (3351525662,   5,         10) /* EncumbranceVal */
     , (3351525662,  11,        100) /* MaxStackSize */
     , (3351525662,  12,          1) /* StackSize */
     , (3351525662,  16,          1) /* ItemUseable - No */
     , (3351525662,  19,      25000) /* Value */
     , (3351525662,  65,        101) /* Placement - Resting */
     , (3351525662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525662, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525662,   1, False) /* Stuck */
     , (3351525662,  11, True ) /* IgnoreCollisions */
     , (3351525662,  13, True ) /* Ethereal */
     , (3351525662,  14, True ) /* GravityStatus */
     , (3351525662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525662,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525662,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525662,   1,   33555211) /* Setup */
     , (3351525662,   3,  536870932) /* SoundTable */
     , (3351525662,   6,   67111919) /* PaletteBase */
     , (3351525662,   8,  100671081) /* Icon */
     , (3351525662,  22,  872415275) /* PhysicsEffectTable */
     , (3351525662, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351525662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351525662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525662,   1, 1343123318) /* Owner */
     , (3351525662,   2, 1343123318) /* Container */
     , (3351525662, 8000, 3351525662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525662, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525662, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525662, 0, 16780734, 0);
