INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417724806, 8351, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417724806,   1,       4096) /* ItemType - SpellComponents */
     , (3417724806,   5,         40) /* EncumbranceVal */
     , (3417724806,  11,        100) /* MaxStackSize */
     , (3417724806,  12,          4) /* StackSize */
     , (3417724806,  16,          1) /* ItemUseable - No */
     , (3417724806,  19,      12500) /* Value */
     , (3417724806,  65,        101) /* Placement - Resting */
     , (3417724806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417724806, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417724806,   1, False) /* Stuck */
     , (3417724806,  11, True ) /* IgnoreCollisions */
     , (3417724806,  13, True ) /* Ethereal */
     , (3417724806,  14, True ) /* GravityStatus */
     , (3417724806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417724806,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417724806,   1, 'Orange Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417724806,   1,   33555445) /* Setup */
     , (3417724806,   3,  536870932) /* SoundTable */
     , (3417724806,   8,  100671107) /* Icon */
     , (3417724806,  22,  872415275) /* PhysicsEffectTable */
     , (3417724806, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417724806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417724806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417724806,   1, 3419279933) /* Owner */
     , (3417724806,   2, 3419279933) /* Container */
     , (3417724806, 8000, 3417724806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417724806, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417724806, 0, 16781612, 0);
