INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203578, 8287, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203578,   1,       4096) /* ItemType - SpellComponents */
     , (2615203578,   5,         10) /* EncumbranceVal */
     , (2615203578,  11,        100) /* MaxStackSize */
     , (2615203578,  12,          1) /* StackSize */
     , (2615203578,  16,          1) /* ItemUseable - No */
     , (2615203578,  19,       1250) /* Value */
     , (2615203578,  65,        101) /* Placement - Resting */
     , (2615203578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203578, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203578,   1, False) /* Stuck */
     , (2615203578,  11, True ) /* IgnoreCollisions */
     , (2615203578,  13, True ) /* Ethereal */
     , (2615203578,  14, True ) /* GravityStatus */
     , (2615203578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203578,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203578,   1, 'Damiana Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203578,   1,   33554817) /* Setup */
     , (2615203578,   3,  536870932) /* SoundTable */
     , (2615203578,   8,  100671044) /* Icon */
     , (2615203578,  22,  872415275) /* PhysicsEffectTable */
     , (2615203578, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203578,   1, 2615203624) /* Owner */
     , (2615203578,   2, 2615203624) /* Container */
     , (2615203578, 8000, 2615203578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203578, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203578, 0, 16777882, 0);
