INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677761544, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677761544,   1,       4096) /* ItemType - SpellComponents */
     , (3677761544,   5,         10) /* EncumbranceVal */
     , (3677761544,  11,        100) /* MaxStackSize */
     , (3677761544,  12,          1) /* StackSize */
     , (3677761544,  16,          1) /* ItemUseable - No */
     , (3677761544,  19,       2500) /* Value */
     , (3677761544,  65,        101) /* Placement - Resting */
     , (3677761544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677761544, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677761544,   1, False) /* Stuck */
     , (3677761544,  11, True ) /* IgnoreCollisions */
     , (3677761544,  13, True ) /* Ethereal */
     , (3677761544,  14, True ) /* GravityStatus */
     , (3677761544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677761544,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677761544,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677761544,   1,   33555211) /* Setup */
     , (3677761544,   3,  536870932) /* SoundTable */
     , (3677761544,   6,   67111919) /* PaletteBase */
     , (3677761544,   8,  100671082) /* Icon */
     , (3677761544,  22,  872415275) /* PhysicsEffectTable */
     , (3677761544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3677761544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677761544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677761544,   1, 1343493412) /* Owner */
     , (3677761544,   2, 1343493412) /* Container */
     , (3677761544, 8000, 3677761544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677761544, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677761544, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677761544, 0, 16780734, 0);
