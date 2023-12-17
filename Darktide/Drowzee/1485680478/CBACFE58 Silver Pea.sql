INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417112152, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417112152,   1,       4096) /* ItemType - SpellComponents */
     , (3417112152,   5,         60) /* EncumbranceVal */
     , (3417112152,  11,        100) /* MaxStackSize */
     , (3417112152,  12,          6) /* StackSize */
     , (3417112152,  16,          1) /* ItemUseable - No */
     , (3417112152,  19,      75000) /* Value */
     , (3417112152,  65,        101) /* Placement - Resting */
     , (3417112152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417112152, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417112152,   1, False) /* Stuck */
     , (3417112152,  11, True ) /* IgnoreCollisions */
     , (3417112152,  13, True ) /* Ethereal */
     , (3417112152,  14, True ) /* GravityStatus */
     , (3417112152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417112152,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417112152,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417112152,   1,   33555211) /* Setup */
     , (3417112152,   3,  536870932) /* SoundTable */
     , (3417112152,   6,   67111919) /* PaletteBase */
     , (3417112152,   8,  100671085) /* Icon */
     , (3417112152,  22,  872415275) /* PhysicsEffectTable */
     , (3417112152, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417112152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417112152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417112152,   1, 1343894174) /* Owner */
     , (3417112152,   2, 1343894174) /* Container */
     , (3417112152, 8000, 3417112152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417112152, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417112152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417112152, 0, 16780734, 0);
