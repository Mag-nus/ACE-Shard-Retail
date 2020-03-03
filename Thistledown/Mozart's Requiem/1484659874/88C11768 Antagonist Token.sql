INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355816, 25536, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355816,   1,       2048) /* ItemType - Gem */
     , (2294355816,   5,          1) /* EncumbranceVal */
     , (2294355816,  11,          1) /* MaxStackSize */
     , (2294355816,  12,          1) /* StackSize */
     , (2294355816,  16,          1) /* ItemUseable - No */
     , (2294355816,  65,        101) /* Placement - Resting */
     , (2294355816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355816, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355816,   1, False) /* Stuck */
     , (2294355816,  11, True ) /* IgnoreCollisions */
     , (2294355816,  13, True ) /* Ethereal */
     , (2294355816,  14, True ) /* GravityStatus */
     , (2294355816,  19, True ) /* Attackable */
     , (2294355816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355816,   1, 'Antagonist Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355816,   1,   33557280) /* Setup */
     , (2294355816,   3,  536870932) /* SoundTable */
     , (2294355816,   8,  100674958) /* Icon */
     , (2294355816,  22,  872415275) /* PhysicsEffectTable */
     , (2294355816, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2294355816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355816,   1, 2294355815) /* Owner */
     , (2294355816,   2, 2294355815) /* Container */
     , (2294355816, 8000, 2294355816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355816, 0, 83893723, 83893850, 0)
     , (2294355816, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355816, 0, 16787203, 0);
