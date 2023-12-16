INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792111870, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792111870,   1,       4096) /* ItemType - SpellComponents */
     , (2792111870,   5,        130) /* EncumbranceVal */
     , (2792111870,  11,        100) /* MaxStackSize */
     , (2792111870,  12,         13) /* StackSize */
     , (2792111870,  16,          1) /* ItemUseable - No */
     , (2792111870,  19,     325000) /* Value */
     , (2792111870,  33,          1) /* Bonded - Bonded */
     , (2792111870,  65,        101) /* Placement - Resting */
     , (2792111870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792111870, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792111870,   1, False) /* Stuck */
     , (2792111870,  11, True ) /* IgnoreCollisions */
     , (2792111870,  13, True ) /* Ethereal */
     , (2792111870,  14, True ) /* GravityStatus */
     , (2792111870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792111870,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792111870,   1, 'Gold Pea') /* Name */
     , (2792111870,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792111870,   1,   33555211) /* Setup */
     , (2792111870,   3,  536870932) /* SoundTable */
     , (2792111870,   6,   67111919) /* PaletteBase */
     , (2792111870,   8,  100671081) /* Icon */
     , (2792111870,  22,  872415275) /* PhysicsEffectTable */
     , (2792111870, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2792111870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2792111870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792111870,   1, 2564700670) /* Owner */
     , (2792111870,   2, 2564700670) /* Container */
     , (2792111870, 8000, 2792111870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2792111870, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792111870, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792111870, 0, 16780734, 0);
