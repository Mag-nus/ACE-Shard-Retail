INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2795241293, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2795241293,   1,       4096) /* ItemType - SpellComponents */
     , (2795241293,   5,          4) /* EncumbranceVal */
     , (2795241293,  11,        100) /* MaxStackSize */
     , (2795241293,  12,          1) /* StackSize */
     , (2795241293,  16,          1) /* ItemUseable - No */
     , (2795241293,  19,         25) /* Value */
     , (2795241293,  65,        101) /* Placement - Resting */
     , (2795241293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2795241293, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2795241293,   1, False) /* Stuck */
     , (2795241293,  11, True ) /* IgnoreCollisions */
     , (2795241293,  13, True ) /* Ethereal */
     , (2795241293,  14, True ) /* GravityStatus */
     , (2795241293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2795241293,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2795241293,   1,   33555445) /* Setup */
     , (2795241293,   3,  536870932) /* SoundTable */
     , (2795241293,   8,  100668328) /* Icon */
     , (2795241293,  22,  872415275) /* PhysicsEffectTable */
     , (2795241293, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2795241293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2795241293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2795241293,   1, 1343179227) /* Owner */
     , (2795241293,   2, 1343179227) /* Container */
     , (2795241293, 8000, 2795241293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2795241293, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2795241293, 0, 16781612, 0);
