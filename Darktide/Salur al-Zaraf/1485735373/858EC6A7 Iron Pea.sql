INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726695, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726695,   1,       4096) /* ItemType - SpellComponents */
     , (2240726695,   5,         60) /* EncumbranceVal */
     , (2240726695,  11,        100) /* MaxStackSize */
     , (2240726695,  12,          6) /* StackSize */
     , (2240726695,  16,          1) /* ItemUseable - No */
     , (2240726695,  19,      15000) /* Value */
     , (2240726695,  65,        101) /* Placement - Resting */
     , (2240726695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726695, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726695,   1, False) /* Stuck */
     , (2240726695,  11, True ) /* IgnoreCollisions */
     , (2240726695,  13, True ) /* Ethereal */
     , (2240726695,  14, True ) /* GravityStatus */
     , (2240726695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726695,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726695,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726695,   1,   33555211) /* Setup */
     , (2240726695,   3,  536870932) /* SoundTable */
     , (2240726695,   6,   67111919) /* PaletteBase */
     , (2240726695,   8,  100671082) /* Icon */
     , (2240726695,  22,  872415275) /* PhysicsEffectTable */
     , (2240726695, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240726695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240726695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726695,   1, 1343687877) /* Owner */
     , (2240726695,   2, 1343687877) /* Container */
     , (2240726695, 8000, 2240726695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726695, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726695, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726695, 0, 16780734, 0);
