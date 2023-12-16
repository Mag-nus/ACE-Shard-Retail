INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448120014, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448120014,   1,       4096) /* ItemType - SpellComponents */
     , (2448120014,   5,        100) /* EncumbranceVal */
     , (2448120014,  11,        100) /* MaxStackSize */
     , (2448120014,  12,         10) /* StackSize */
     , (2448120014,  16,          1) /* ItemUseable - No */
     , (2448120014,  19,     125000) /* Value */
     , (2448120014,  65,        101) /* Placement - Resting */
     , (2448120014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448120014, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448120014,   1, False) /* Stuck */
     , (2448120014,  11, True ) /* IgnoreCollisions */
     , (2448120014,  13, True ) /* Ethereal */
     , (2448120014,  14, True ) /* GravityStatus */
     , (2448120014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448120014,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448120014,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448120014,   1,   33555211) /* Setup */
     , (2448120014,   3,  536870932) /* SoundTable */
     , (2448120014,   6,   67111919) /* PaletteBase */
     , (2448120014,   8,  100671085) /* Icon */
     , (2448120014,  22,  872415275) /* PhysicsEffectTable */
     , (2448120014, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448120014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448120014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448120014,   1, 1342391404) /* Owner */
     , (2448120014,   2, 1342391404) /* Container */
     , (2448120014, 8000, 2448120014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448120014, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448120014, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448120014, 0, 16780734, 0);
