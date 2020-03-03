INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458583, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458583,   1,       4096) /* ItemType - SpellComponents */
     , (2885458583,   5,          4) /* EncumbranceVal */
     , (2885458583,  11,        100) /* MaxStackSize */
     , (2885458583,  12,          1) /* StackSize */
     , (2885458583,  16,          1) /* ItemUseable - No */
     , (2885458583,  19,         25) /* Value */
     , (2885458583,  65,        101) /* Placement - Resting */
     , (2885458583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458583, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458583,   1, False) /* Stuck */
     , (2885458583,  11, True ) /* IgnoreCollisions */
     , (2885458583,  13, True ) /* Ethereal */
     , (2885458583,  14, True ) /* GravityStatus */
     , (2885458583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458583,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458583,   1,   33555445) /* Setup */
     , (2885458583,   3,  536870932) /* SoundTable */
     , (2885458583,   8,  100668321) /* Icon */
     , (2885458583,  22,  872415275) /* PhysicsEffectTable */
     , (2885458583, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458583,   1, 2885458574) /* Owner */
     , (2885458583,   2, 2885458574) /* Container */
     , (2885458583, 8000, 2885458583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458583, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458583, 0, 16781612, 0);
