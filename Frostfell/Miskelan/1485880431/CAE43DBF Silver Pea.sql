INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403955647, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403955647,   1,       4096) /* ItemType - SpellComponents */
     , (3403955647,   5,        270) /* EncumbranceVal */
     , (3403955647,  11,        100) /* MaxStackSize */
     , (3403955647,  12,         27) /* StackSize */
     , (3403955647,  16,          1) /* ItemUseable - No */
     , (3403955647,  19,     337500) /* Value */
     , (3403955647,  65,        101) /* Placement - Resting */
     , (3403955647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403955647, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403955647,   1, False) /* Stuck */
     , (3403955647,  11, True ) /* IgnoreCollisions */
     , (3403955647,  13, True ) /* Ethereal */
     , (3403955647,  14, True ) /* GravityStatus */
     , (3403955647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3403955647,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403955647,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403955647,   1,   33555211) /* Setup */
     , (3403955647,   3,  536870932) /* SoundTable */
     , (3403955647,   6,   67111919) /* PaletteBase */
     , (3403955647,   8,  100671085) /* Icon */
     , (3403955647,  22,  872415275) /* PhysicsEffectTable */
     , (3403955647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3403955647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3403955647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403955647,   1, 3385606942) /* Owner */
     , (3403955647,   2, 3385606942) /* Container */
     , (3403955647, 8000, 3403955647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3403955647, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3403955647, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3403955647, 0, 16780734, 0);
