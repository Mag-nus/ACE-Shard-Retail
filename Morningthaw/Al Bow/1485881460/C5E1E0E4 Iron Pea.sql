INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914724, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914724,   1,       4096) /* ItemType - SpellComponents */
     , (3319914724,   5,         40) /* EncumbranceVal */
     , (3319914724,  11,        100) /* MaxStackSize */
     , (3319914724,  12,          4) /* StackSize */
     , (3319914724,  16,          1) /* ItemUseable - No */
     , (3319914724,  19,      10000) /* Value */
     , (3319914724,  65,        101) /* Placement - Resting */
     , (3319914724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914724, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914724,   1, False) /* Stuck */
     , (3319914724,  11, True ) /* IgnoreCollisions */
     , (3319914724,  13, True ) /* Ethereal */
     , (3319914724,  14, True ) /* GravityStatus */
     , (3319914724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914724,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914724,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914724,   1,   33555211) /* Setup */
     , (3319914724,   3,  536870932) /* SoundTable */
     , (3319914724,   6,   67111919) /* PaletteBase */
     , (3319914724,   8,  100671082) /* Icon */
     , (3319914724,  22,  872415275) /* PhysicsEffectTable */
     , (3319914724, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914724,   1, 3319914706) /* Owner */
     , (3319914724,   2, 3319914706) /* Container */
     , (3319914724, 8000, 3319914724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914724, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914724, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914724, 0, 16780734, 0);
