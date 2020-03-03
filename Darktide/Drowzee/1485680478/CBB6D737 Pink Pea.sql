INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417757495, 8352, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417757495,   1,       4096) /* ItemType - SpellComponents */
     , (3417757495,   5,         50) /* EncumbranceVal */
     , (3417757495,  11,        100) /* MaxStackSize */
     , (3417757495,  12,          5) /* StackSize */
     , (3417757495,  16,          1) /* ItemUseable - No */
     , (3417757495,  19,      15625) /* Value */
     , (3417757495,  65,        101) /* Placement - Resting */
     , (3417757495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417757495, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417757495,   1, False) /* Stuck */
     , (3417757495,  11, True ) /* IgnoreCollisions */
     , (3417757495,  13, True ) /* Ethereal */
     , (3417757495,  14, True ) /* GravityStatus */
     , (3417757495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417757495,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417757495,   1, 'Pink Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417757495,   1,   33555445) /* Setup */
     , (3417757495,   3,  536870932) /* SoundTable */
     , (3417757495,   8,  100671108) /* Icon */
     , (3417757495,  22,  872415275) /* PhysicsEffectTable */
     , (3417757495, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417757495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417757495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417757495,   1, 3419279933) /* Owner */
     , (3417757495,   2, 3419279933) /* Container */
     , (3417757495, 8000, 3417757495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417757495, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417757495, 0, 16781612, 0);
