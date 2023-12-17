INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101770, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101770,   1,       4096) /* ItemType - SpellComponents */
     , (3417101770,   5,        170) /* EncumbranceVal */
     , (3417101770,  11,        100) /* MaxStackSize */
     , (3417101770,  12,         17) /* StackSize */
     , (3417101770,  16,          1) /* ItemUseable - No */
     , (3417101770,  19,       8500) /* Value */
     , (3417101770,  65,        101) /* Placement - Resting */
     , (3417101770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101770, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101770,   1, False) /* Stuck */
     , (3417101770,  11, True ) /* IgnoreCollisions */
     , (3417101770,  13, True ) /* Ethereal */
     , (3417101770,  14, True ) /* GravityStatus */
     , (3417101770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417101770,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101770,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101770,   1,   33555211) /* Setup */
     , (3417101770,   3,  536870932) /* SoundTable */
     , (3417101770,   6,   67111919) /* PaletteBase */
     , (3417101770,   8,  100671083) /* Icon */
     , (3417101770,  22,  872415275) /* PhysicsEffectTable */
     , (3417101770, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417101770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417101770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101770,   1, 3419279933) /* Owner */
     , (3417101770,   2, 3419279933) /* Container */
     , (3417101770, 8000, 3417101770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417101770, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417101770, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417101770, 0, 16780734, 0);
