INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234077, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234077,   1,       4096) /* ItemType - SpellComponents */
     , (2166234077,   5,         50) /* EncumbranceVal */
     , (2166234077,  11,        100) /* MaxStackSize */
     , (2166234077,  12,          5) /* StackSize */
     , (2166234077,  16,          1) /* ItemUseable - No */
     , (2166234077,  19,       3125) /* Value */
     , (2166234077,  65,        101) /* Placement - Resting */
     , (2166234077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234077, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234077,   1, False) /* Stuck */
     , (2166234077,  11, True ) /* IgnoreCollisions */
     , (2166234077,  13, True ) /* Ethereal */
     , (2166234077,  14, True ) /* GravityStatus */
     , (2166234077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234077,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234077,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234077,   1,   33555209) /* Setup */
     , (2166234077,   3,  536870932) /* SoundTable */
     , (2166234077,   6,   67111919) /* PaletteBase */
     , (2166234077,   8,  100671058) /* Icon */
     , (2166234077,  22,  872415275) /* PhysicsEffectTable */
     , (2166234077, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166234077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234077,   1, 1342611298) /* Owner */
     , (2166234077,   2, 1342611298) /* Container */
     , (2166234077, 8000, 2166234077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234077, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234077, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234077, 0, 16780684, 0);
