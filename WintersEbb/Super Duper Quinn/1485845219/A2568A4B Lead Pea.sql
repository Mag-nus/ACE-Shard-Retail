INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580491, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580491,   1,       4096) /* ItemType - SpellComponents */
     , (2723580491,   5,         70) /* EncumbranceVal */
     , (2723580491,  11,        100) /* MaxStackSize */
     , (2723580491,  12,          7) /* StackSize */
     , (2723580491,  16,          1) /* ItemUseable - No */
     , (2723580491,  19,       3500) /* Value */
     , (2723580491,  65,        101) /* Placement - Resting */
     , (2723580491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580491, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580491,   1, False) /* Stuck */
     , (2723580491,  11, True ) /* IgnoreCollisions */
     , (2723580491,  13, True ) /* Ethereal */
     , (2723580491,  14, True ) /* GravityStatus */
     , (2723580491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580491,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580491,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580491,   1,   33555211) /* Setup */
     , (2723580491,   3,  536870932) /* SoundTable */
     , (2723580491,   6,   67111919) /* PaletteBase */
     , (2723580491,   8,  100671083) /* Icon */
     , (2723580491,  22,  872415275) /* PhysicsEffectTable */
     , (2723580491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723580491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580491,   1, 2723580483) /* Owner */
     , (2723580491,   2, 2723580483) /* Container */
     , (2723580491, 8000, 2723580491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580491, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580491, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580491, 0, 16780734, 0);
