INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418121, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418121,   1,       4096) /* ItemType - SpellComponents */
     , (2624418121,   5,        270) /* EncumbranceVal */
     , (2624418121,  11,        100) /* MaxStackSize */
     , (2624418121,  12,         27) /* StackSize */
     , (2624418121,  16,          1) /* ItemUseable - No */
     , (2624418121,  19,     337500) /* Value */
     , (2624418121,  33,          1) /* Bonded - Bonded */
     , (2624418121,  65,        101) /* Placement - Resting */
     , (2624418121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418121, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418121,   1, False) /* Stuck */
     , (2624418121,  11, True ) /* IgnoreCollisions */
     , (2624418121,  13, True ) /* Ethereal */
     , (2624418121,  14, True ) /* GravityStatus */
     , (2624418121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418121,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418121,   1, 'Silver Pea') /* Name */
     , (2624418121,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418121,   1,   33555211) /* Setup */
     , (2624418121,   3,  536870932) /* SoundTable */
     , (2624418121,   6,   67111919) /* PaletteBase */
     , (2624418121,   8,  100671085) /* Icon */
     , (2624418121,  22,  872415275) /* PhysicsEffectTable */
     , (2624418121, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418121,   1, 2624418113) /* Owner */
     , (2624418121,   2, 2624418113) /* Container */
     , (2624418121, 8000, 2624418121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418121, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418121, 0, 16780734, 0);
