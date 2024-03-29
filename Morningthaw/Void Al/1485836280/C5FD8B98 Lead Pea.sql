INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727896, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727896,   1,       4096) /* ItemType - SpellComponents */
     , (3321727896,   5,        110) /* EncumbranceVal */
     , (3321727896,  11,        100) /* MaxStackSize */
     , (3321727896,  12,         11) /* StackSize */
     , (3321727896,  16,          1) /* ItemUseable - No */
     , (3321727896,  19,       5500) /* Value */
     , (3321727896,  65,        101) /* Placement - Resting */
     , (3321727896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727896, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727896,   1, False) /* Stuck */
     , (3321727896,  11, True ) /* IgnoreCollisions */
     , (3321727896,  13, True ) /* Ethereal */
     , (3321727896,  14, True ) /* GravityStatus */
     , (3321727896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727896,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727896,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727896,   1,   33555211) /* Setup */
     , (3321727896,   3,  536870932) /* SoundTable */
     , (3321727896,   6,   67111919) /* PaletteBase */
     , (3321727896,   8,  100671083) /* Icon */
     , (3321727896,  22,  872415275) /* PhysicsEffectTable */
     , (3321727896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321727896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321727896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727896,   1, 3321727872) /* Owner */
     , (3321727896,   2, 3321727872) /* Container */
     , (3321727896, 8000, 3321727896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727896, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727896, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727896, 0, 16780734, 0);
