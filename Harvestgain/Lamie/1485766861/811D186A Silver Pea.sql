INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167658, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167658,   1,       4096) /* ItemType - SpellComponents */
     , (2166167658,   5,         70) /* EncumbranceVal */
     , (2166167658,  11,        100) /* MaxStackSize */
     , (2166167658,  12,          7) /* StackSize */
     , (2166167658,  16,          1) /* ItemUseable - No */
     , (2166167658,  19,      87500) /* Value */
     , (2166167658,  65,        101) /* Placement - Resting */
     , (2166167658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167658, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167658,   1, False) /* Stuck */
     , (2166167658,  11, True ) /* IgnoreCollisions */
     , (2166167658,  13, True ) /* Ethereal */
     , (2166167658,  14, True ) /* GravityStatus */
     , (2166167658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167658,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167658,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167658,   1,   33555211) /* Setup */
     , (2166167658,   3,  536870932) /* SoundTable */
     , (2166167658,   6,   67111919) /* PaletteBase */
     , (2166167658,   8,  100671085) /* Icon */
     , (2166167658,  22,  872415275) /* PhysicsEffectTable */
     , (2166167658, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167658,   1, 2166167655) /* Owner */
     , (2166167658,   2, 2166167655) /* Container */
     , (2166167658, 8000, 2166167658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167658, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167658, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167658, 0, 16780734, 0);
