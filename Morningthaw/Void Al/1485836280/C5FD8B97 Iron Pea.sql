INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727895, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727895,   1,       4096) /* ItemType - SpellComponents */
     , (3321727895,   5,         20) /* EncumbranceVal */
     , (3321727895,  11,        100) /* MaxStackSize */
     , (3321727895,  12,          2) /* StackSize */
     , (3321727895,  16,          1) /* ItemUseable - No */
     , (3321727895,  19,       5000) /* Value */
     , (3321727895,  65,        101) /* Placement - Resting */
     , (3321727895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727895, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727895,   1, False) /* Stuck */
     , (3321727895,  11, True ) /* IgnoreCollisions */
     , (3321727895,  13, True ) /* Ethereal */
     , (3321727895,  14, True ) /* GravityStatus */
     , (3321727895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727895,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727895,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727895,   1,   33555211) /* Setup */
     , (3321727895,   3,  536870932) /* SoundTable */
     , (3321727895,   6,   67111919) /* PaletteBase */
     , (3321727895,   8,  100671082) /* Icon */
     , (3321727895,  22,  872415275) /* PhysicsEffectTable */
     , (3321727895, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321727895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321727895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727895,   1, 3321727872) /* Owner */
     , (3321727895,   2, 3321727872) /* Container */
     , (3321727895, 8000, 3321727895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727895, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727895, 0, 16780734, 0);
