INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314935652, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314935652,   1,       4096) /* ItemType - SpellComponents */
     , (3314935652,   5,         70) /* EncumbranceVal */
     , (3314935652,  11,        100) /* MaxStackSize */
     , (3314935652,  12,          7) /* StackSize */
     , (3314935652,  16,          1) /* ItemUseable - No */
     , (3314935652,  19,     350000) /* Value */
     , (3314935652,  65,        101) /* Placement - Resting */
     , (3314935652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314935652, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314935652,   1, False) /* Stuck */
     , (3314935652,  11, True ) /* IgnoreCollisions */
     , (3314935652,  13, True ) /* Ethereal */
     , (3314935652,  14, True ) /* GravityStatus */
     , (3314935652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314935652,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314935652,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935652,   1,   33555211) /* Setup */
     , (3314935652,   3,  536870932) /* SoundTable */
     , (3314935652,   6,   67111919) /* PaletteBase */
     , (3314935652,   8,  100671084) /* Icon */
     , (3314935652,  22,  872415275) /* PhysicsEffectTable */
     , (3314935652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314935652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314935652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935652,   1, 3315967878) /* Owner */
     , (3314935652,   2, 3315967878) /* Container */
     , (3314935652, 8000, 3314935652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3314935652, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314935652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314935652, 0, 16780734, 0);
