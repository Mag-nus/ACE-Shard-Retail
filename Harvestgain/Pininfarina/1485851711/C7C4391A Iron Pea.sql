INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525658, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525658,   1,       4096) /* ItemType - SpellComponents */
     , (3351525658,   5,        620) /* EncumbranceVal */
     , (3351525658,  11,        100) /* MaxStackSize */
     , (3351525658,  12,         62) /* StackSize */
     , (3351525658,  16,          1) /* ItemUseable - No */
     , (3351525658,  19,     155000) /* Value */
     , (3351525658,  65,        101) /* Placement - Resting */
     , (3351525658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525658, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525658,   1, False) /* Stuck */
     , (3351525658,  11, True ) /* IgnoreCollisions */
     , (3351525658,  13, True ) /* Ethereal */
     , (3351525658,  14, True ) /* GravityStatus */
     , (3351525658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525658,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525658,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525658,   1,   33555211) /* Setup */
     , (3351525658,   3,  536870932) /* SoundTable */
     , (3351525658,   6,   67111919) /* PaletteBase */
     , (3351525658,   8,  100671082) /* Icon */
     , (3351525658,  22,  872415275) /* PhysicsEffectTable */
     , (3351525658, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351525658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351525658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525658,   1, 1343123318) /* Owner */
     , (3351525658,   2, 1343123318) /* Container */
     , (3351525658, 8000, 3351525658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525658, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525658, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525658, 0, 16780734, 0);
