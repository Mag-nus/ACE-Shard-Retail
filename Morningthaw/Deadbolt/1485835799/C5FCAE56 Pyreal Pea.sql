INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671254, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671254,   1,       4096) /* ItemType - SpellComponents */
     , (3321671254,   5,         50) /* EncumbranceVal */
     , (3321671254,  11,        100) /* MaxStackSize */
     , (3321671254,  12,          5) /* StackSize */
     , (3321671254,  16,          1) /* ItemUseable - No */
     , (3321671254,  19,     250000) /* Value */
     , (3321671254,  65,        101) /* Placement - Resting */
     , (3321671254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671254, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671254,   1, False) /* Stuck */
     , (3321671254,  11, True ) /* IgnoreCollisions */
     , (3321671254,  13, True ) /* Ethereal */
     , (3321671254,  14, True ) /* GravityStatus */
     , (3321671254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671254,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671254,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671254,   1,   33555211) /* Setup */
     , (3321671254,   3,  536870932) /* SoundTable */
     , (3321671254,   6,   67111919) /* PaletteBase */
     , (3321671254,   8,  100671084) /* Icon */
     , (3321671254,  22,  872415275) /* PhysicsEffectTable */
     , (3321671254, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671254,   1, 3321671197) /* Owner */
     , (3321671254,   2, 3321671197) /* Container */
     , (3321671254, 8000, 3321671254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671254, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671254, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671254, 0, 16780734, 0);
