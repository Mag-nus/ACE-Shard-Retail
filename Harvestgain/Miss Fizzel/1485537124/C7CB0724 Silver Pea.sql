INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351971620, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351971620,   1,       4096) /* ItemType - SpellComponents */
     , (3351971620,   5,         70) /* EncumbranceVal */
     , (3351971620,  11,        100) /* MaxStackSize */
     , (3351971620,  12,          7) /* StackSize */
     , (3351971620,  16,          1) /* ItemUseable - No */
     , (3351971620,  19,      87500) /* Value */
     , (3351971620,  65,        101) /* Placement - Resting */
     , (3351971620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351971620, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351971620,   1, False) /* Stuck */
     , (3351971620,  11, True ) /* IgnoreCollisions */
     , (3351971620,  13, True ) /* Ethereal */
     , (3351971620,  14, True ) /* GravityStatus */
     , (3351971620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351971620,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351971620,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351971620,   1,   33555211) /* Setup */
     , (3351971620,   3,  536870932) /* SoundTable */
     , (3351971620,   6,   67111919) /* PaletteBase */
     , (3351971620,   8,  100671085) /* Icon */
     , (3351971620,  22,  872415275) /* PhysicsEffectTable */
     , (3351971620, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351971620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351971620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351971620,   1, 1342716353) /* Owner */
     , (3351971620,   2, 1342716353) /* Container */
     , (3351971620, 8000, 3351971620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351971620, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351971620, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351971620, 0, 16780734, 0);
