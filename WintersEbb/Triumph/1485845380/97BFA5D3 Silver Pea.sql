INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545919443, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545919443,   1,       4096) /* ItemType - SpellComponents */
     , (2545919443,   5,        150) /* EncumbranceVal */
     , (2545919443,  11,        100) /* MaxStackSize */
     , (2545919443,  12,         15) /* StackSize */
     , (2545919443,  16,          1) /* ItemUseable - No */
     , (2545919443,  19,     187500) /* Value */
     , (2545919443,  65,        101) /* Placement - Resting */
     , (2545919443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545919443, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545919443,   1, False) /* Stuck */
     , (2545919443,  11, True ) /* IgnoreCollisions */
     , (2545919443,  13, True ) /* Ethereal */
     , (2545919443,  14, True ) /* GravityStatus */
     , (2545919443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545919443,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545919443,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545919443,   1,   33555211) /* Setup */
     , (2545919443,   3,  536870932) /* SoundTable */
     , (2545919443,   6,   67111919) /* PaletteBase */
     , (2545919443,   8,  100671085) /* Icon */
     , (2545919443,  22,  872415275) /* PhysicsEffectTable */
     , (2545919443, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2545919443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2545919443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545919443,   1, 2153219934) /* Owner */
     , (2545919443,   2, 2153219934) /* Container */
     , (2545919443, 8000, 2545919443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2545919443, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2545919443, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2545919443, 0, 16780734, 0);
