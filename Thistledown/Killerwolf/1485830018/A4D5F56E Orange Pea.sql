INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485422, 8351, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485422,   1,       4096) /* ItemType - SpellComponents */
     , (2765485422,   5,         10) /* EncumbranceVal */
     , (2765485422,  11,        100) /* MaxStackSize */
     , (2765485422,  12,          1) /* StackSize */
     , (2765485422,  16,          1) /* ItemUseable - No */
     , (2765485422,  19,       3125) /* Value */
     , (2765485422,  65,        101) /* Placement - Resting */
     , (2765485422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485422, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485422,   1, False) /* Stuck */
     , (2765485422,  11, True ) /* IgnoreCollisions */
     , (2765485422,  13, True ) /* Ethereal */
     , (2765485422,  14, True ) /* GravityStatus */
     , (2765485422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485422,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485422,   1, 'Orange Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485422,   1,   33555445) /* Setup */
     , (2765485422,   3,  536870932) /* SoundTable */
     , (2765485422,   8,  100671107) /* Icon */
     , (2765485422,  22,  872415275) /* PhysicsEffectTable */
     , (2765485422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485422,   1, 2765244969) /* Owner */
     , (2765485422,   2, 2765244969) /* Container */
     , (2765485422, 8000, 2765485422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485422, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485422, 0, 16781612, 0);
