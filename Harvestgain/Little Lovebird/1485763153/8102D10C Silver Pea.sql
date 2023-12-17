INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445452, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445452,   1,       4096) /* ItemType - SpellComponents */
     , (2164445452,   5,       1000) /* EncumbranceVal */
     , (2164445452,  11,        100) /* MaxStackSize */
     , (2164445452,  12,        100) /* StackSize */
     , (2164445452,  16,          1) /* ItemUseable - No */
     , (2164445452,  19,    1250000) /* Value */
     , (2164445452,  65,        101) /* Placement - Resting */
     , (2164445452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445452, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445452,   1, False) /* Stuck */
     , (2164445452,  11, True ) /* IgnoreCollisions */
     , (2164445452,  13, True ) /* Ethereal */
     , (2164445452,  14, True ) /* GravityStatus */
     , (2164445452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445452,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445452,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445452,   1,   33555211) /* Setup */
     , (2164445452,   3,  536870932) /* SoundTable */
     , (2164445452,   6,   67111919) /* PaletteBase */
     , (2164445452,   8,  100671085) /* Icon */
     , (2164445452,  22,  872415275) /* PhysicsEffectTable */
     , (2164445452, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164445452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445452,   1, 2153695044) /* Owner */
     , (2164445452,   2, 2153695044) /* Container */
     , (2164445452, 8000, 2164445452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445452, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445452, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445452, 0, 16780734, 0);
