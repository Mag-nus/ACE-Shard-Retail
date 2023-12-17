INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317933, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317933,   1,       4096) /* ItemType - SpellComponents */
     , (3621317933,   5,         20) /* EncumbranceVal */
     , (3621317933,  11,        100) /* MaxStackSize */
     , (3621317933,  12,          2) /* StackSize */
     , (3621317933,  16,          1) /* ItemUseable - No */
     , (3621317933,  19,       5000) /* Value */
     , (3621317933,  65,        101) /* Placement - Resting */
     , (3621317933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317933, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317933,   1, False) /* Stuck */
     , (3621317933,  11, True ) /* IgnoreCollisions */
     , (3621317933,  13, True ) /* Ethereal */
     , (3621317933,  14, True ) /* GravityStatus */
     , (3621317933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317933,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317933,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317933,   1,   33555211) /* Setup */
     , (3621317933,   3,  536870932) /* SoundTable */
     , (3621317933,   6,   67111919) /* PaletteBase */
     , (3621317933,   8,  100671082) /* Icon */
     , (3621317933,  22,  872415275) /* PhysicsEffectTable */
     , (3621317933, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621317933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621317933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317933,   1, 1343640454) /* Owner */
     , (3621317933,   2, 1343640454) /* Container */
     , (3621317933, 8000, 3621317933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317933, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317933, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317933, 0, 16780734, 0);
