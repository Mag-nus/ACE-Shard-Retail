INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704592187, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704592187,   1,       4096) /* ItemType - SpellComponents */
     , (3704592187,   5,        720) /* EncumbranceVal */
     , (3704592187,  11,        100) /* MaxStackSize */
     , (3704592187,  12,         72) /* StackSize */
     , (3704592187,  16,          1) /* ItemUseable - No */
     , (3704592187,  19,    1800000) /* Value */
     , (3704592187,  65,        101) /* Placement - Resting */
     , (3704592187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704592187, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704592187,   1, False) /* Stuck */
     , (3704592187,  11, True ) /* IgnoreCollisions */
     , (3704592187,  13, True ) /* Ethereal */
     , (3704592187,  14, True ) /* GravityStatus */
     , (3704592187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704592187,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704592187,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704592187,   1,   33555211) /* Setup */
     , (3704592187,   3,  536870932) /* SoundTable */
     , (3704592187,   6,   67111919) /* PaletteBase */
     , (3704592187,   8,  100671081) /* Icon */
     , (3704592187,  22,  872415275) /* PhysicsEffectTable */
     , (3704592187, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704592187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704592187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704592187,   1, 1343320459) /* Owner */
     , (3704592187,   2, 1343320459) /* Container */
     , (3704592187, 8000, 3704592187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704592187, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704592187, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704592187, 0, 16780734, 0);
