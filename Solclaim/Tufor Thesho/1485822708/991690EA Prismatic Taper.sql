INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568392938, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568392938,   1,       4096) /* ItemType - SpellComponents */
     , (2568392938,   5,       4584) /* EncumbranceVal */
     , (2568392938,  11,       1000) /* MaxStackSize */
     , (2568392938,  12,        764) /* StackSize */
     , (2568392938,  16,          1) /* ItemUseable - No */
     , (2568392938,  19,      16808) /* Value */
     , (2568392938,  65,        101) /* Placement - Resting */
     , (2568392938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568392938, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568392938,   1, False) /* Stuck */
     , (2568392938,  11, True ) /* IgnoreCollisions */
     , (2568392938,  13, True ) /* Ethereal */
     , (2568392938,  14, True ) /* GravityStatus */
     , (2568392938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568392938,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568392938,   1,   33555445) /* Setup */
     , (2568392938,   3,  536870932) /* SoundTable */
     , (2568392938,   8,  100673066) /* Icon */
     , (2568392938,  22,  872415275) /* PhysicsEffectTable */
     , (2568392938, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568392938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568392938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568392938,   1, 2544476365) /* Owner */
     , (2568392938,   2, 2544476365) /* Container */
     , (2568392938, 8000, 2568392938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568392938, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568392938, 0, 16781612, 0);
