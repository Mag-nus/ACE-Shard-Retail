INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485559, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485559,   1,       4096) /* ItemType - SpellComponents */
     , (2765485559,   5,        224) /* EncumbranceVal */
     , (2765485559,  11,        100) /* MaxStackSize */
     , (2765485559,  12,         56) /* StackSize */
     , (2765485559,  16,          1) /* ItemUseable - No */
     , (2765485559,  19,       1400) /* Value */
     , (2765485559,  65,        101) /* Placement - Resting */
     , (2765485559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485559, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485559,   1, False) /* Stuck */
     , (2765485559,  11, True ) /* IgnoreCollisions */
     , (2765485559,  13, True ) /* Ethereal */
     , (2765485559,  14, True ) /* GravityStatus */
     , (2765485559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485559,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485559,   1,   33555445) /* Setup */
     , (2765485559,   3,  536870932) /* SoundTable */
     , (2765485559,   8,  100668323) /* Icon */
     , (2765485559,  22,  872415275) /* PhysicsEffectTable */
     , (2765485559, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485559,   1, 2765244969) /* Owner */
     , (2765485559,   2, 2765244969) /* Container */
     , (2765485559, 8000, 2765485559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485559, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485559, 0, 16781612, 0);
