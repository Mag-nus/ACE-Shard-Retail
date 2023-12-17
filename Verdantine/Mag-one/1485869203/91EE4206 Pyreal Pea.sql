INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448310790, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448310790,   1,       4096) /* ItemType - SpellComponents */
     , (2448310790,   5,         10) /* EncumbranceVal */
     , (2448310790,  11,        100) /* MaxStackSize */
     , (2448310790,  12,          1) /* StackSize */
     , (2448310790,  16,          1) /* ItemUseable - No */
     , (2448310790,  19,      50000) /* Value */
     , (2448310790,  65,        101) /* Placement - Resting */
     , (2448310790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448310790, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448310790,   1, False) /* Stuck */
     , (2448310790,  11, True ) /* IgnoreCollisions */
     , (2448310790,  13, True ) /* Ethereal */
     , (2448310790,  14, True ) /* GravityStatus */
     , (2448310790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448310790,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448310790,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448310790,   1,   33555211) /* Setup */
     , (2448310790,   3,  536870932) /* SoundTable */
     , (2448310790,   6,   67111919) /* PaletteBase */
     , (2448310790,   8,  100671084) /* Icon */
     , (2448310790,  22,  872415275) /* PhysicsEffectTable */
     , (2448310790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448310790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448310790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448310790,   1, 2204145789) /* Owner */
     , (2448310790,   2, 2204145789) /* Container */
     , (2448310790, 8000, 2448310790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448310790, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448310790, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448310790, 0, 16780734, 0);
