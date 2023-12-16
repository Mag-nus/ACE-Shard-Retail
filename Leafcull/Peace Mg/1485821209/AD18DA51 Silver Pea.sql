INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904087121, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904087121,   1,       4096) /* ItemType - SpellComponents */
     , (2904087121,   5,        120) /* EncumbranceVal */
     , (2904087121,  11,        100) /* MaxStackSize */
     , (2904087121,  12,         12) /* StackSize */
     , (2904087121,  16,          1) /* ItemUseable - No */
     , (2904087121,  19,     150000) /* Value */
     , (2904087121,  65,        101) /* Placement - Resting */
     , (2904087121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904087121, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904087121,   1, False) /* Stuck */
     , (2904087121,  11, True ) /* IgnoreCollisions */
     , (2904087121,  13, True ) /* Ethereal */
     , (2904087121,  14, True ) /* GravityStatus */
     , (2904087121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904087121,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904087121,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904087121,   1,   33555211) /* Setup */
     , (2904087121,   3,  536870932) /* SoundTable */
     , (2904087121,   6,   67111919) /* PaletteBase */
     , (2904087121,   8,  100671085) /* Icon */
     , (2904087121,  22,  872415275) /* PhysicsEffectTable */
     , (2904087121, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2904087121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2904087121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904087121,   1, 2796386879) /* Owner */
     , (2904087121,   2, 2796386879) /* Container */
     , (2904087121, 8000, 2904087121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904087121, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904087121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904087121, 0, 16780734, 0);
