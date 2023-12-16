INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765097532, 8285, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765097532,   1,       4096) /* ItemType - SpellComponents */
     , (2765097532,   5,         10) /* EncumbranceVal */
     , (2765097532,  11,        100) /* MaxStackSize */
     , (2765097532,  12,          1) /* StackSize */
     , (2765097532,  16,          1) /* ItemUseable - No */
     , (2765097532,  19,       1250) /* Value */
     , (2765097532,  65,        101) /* Placement - Resting */
     , (2765097532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765097532, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765097532,   1, False) /* Stuck */
     , (2765097532,  11, True ) /* IgnoreCollisions */
     , (2765097532,  13, True ) /* Ethereal */
     , (2765097532,  14, True ) /* GravityStatus */
     , (2765097532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765097532,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765097532,   1, 'Bistort Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765097532,   1,   33554817) /* Setup */
     , (2765097532,   3,  536870932) /* SoundTable */
     , (2765097532,   8,  100671053) /* Icon */
     , (2765097532,  22,  872415275) /* PhysicsEffectTable */
     , (2765097532, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765097532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765097532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765097532,   1, 2765485265) /* Owner */
     , (2765097532,   2, 2765485265) /* Container */
     , (2765097532, 8000, 2765097532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765097532, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765097532, 0, 16777882, 0);
