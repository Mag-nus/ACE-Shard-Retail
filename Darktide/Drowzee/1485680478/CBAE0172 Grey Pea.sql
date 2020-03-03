INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417178482, 8349, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417178482,   1,       4096) /* ItemType - SpellComponents */
     , (3417178482,   5,         50) /* EncumbranceVal */
     , (3417178482,  11,        100) /* MaxStackSize */
     , (3417178482,  12,          5) /* StackSize */
     , (3417178482,  16,          1) /* ItemUseable - No */
     , (3417178482,  19,      15625) /* Value */
     , (3417178482,  65,        101) /* Placement - Resting */
     , (3417178482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417178482, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417178482,   1, False) /* Stuck */
     , (3417178482,  11, True ) /* IgnoreCollisions */
     , (3417178482,  13, True ) /* Ethereal */
     , (3417178482,  14, True ) /* GravityStatus */
     , (3417178482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417178482,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417178482,   1, 'Grey Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417178482,   1,   33555445) /* Setup */
     , (3417178482,   3,  536870932) /* SoundTable */
     , (3417178482,   8,  100671105) /* Icon */
     , (3417178482,  22,  872415275) /* PhysicsEffectTable */
     , (3417178482, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417178482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417178482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417178482,   1, 3419279933) /* Owner */
     , (3417178482,   2, 3419279933) /* Container */
     , (3417178482, 8000, 3417178482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417178482, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417178482, 0, 16781612, 0);
