INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185448, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185448,   1,       4096) /* ItemType - SpellComponents */
     , (3018185448,   5,       1000) /* EncumbranceVal */
     , (3018185448,  11,        100) /* MaxStackSize */
     , (3018185448,  12,        100) /* StackSize */
     , (3018185448,  16,          1) /* ItemUseable - No */
     , (3018185448,  19,      62500) /* Value */
     , (3018185448,  65,        101) /* Placement - Resting */
     , (3018185448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185448, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185448,   1, False) /* Stuck */
     , (3018185448,  11, True ) /* IgnoreCollisions */
     , (3018185448,  13, True ) /* Ethereal */
     , (3018185448,  14, True ) /* GravityStatus */
     , (3018185448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185448,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185448,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185448,   1,   33555209) /* Setup */
     , (3018185448,   3,  536870932) /* SoundTable */
     , (3018185448,   6,   67111919) /* PaletteBase */
     , (3018185448,   8,  100671038) /* Icon */
     , (3018185448,  22,  872415275) /* PhysicsEffectTable */
     , (3018185448, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185448,   1, 3018185442) /* Owner */
     , (3018185448,   2, 3018185442) /* Container */
     , (3018185448, 8000, 3018185448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185448, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185448, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185448, 0, 16780684, 0);
