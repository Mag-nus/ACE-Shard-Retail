INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777377, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777377,   1,       4096) /* ItemType - SpellComponents */
     , (2232777377,   5,       6000) /* EncumbranceVal */
     , (2232777377,  11,       1000) /* MaxStackSize */
     , (2232777377,  12,       1000) /* StackSize */
     , (2232777377,  16,          1) /* ItemUseable - No */
     , (2232777377,  19,      22000) /* Value */
     , (2232777377,  65,        101) /* Placement - Resting */
     , (2232777377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777377, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777377,   1, False) /* Stuck */
     , (2232777377,  11, True ) /* IgnoreCollisions */
     , (2232777377,  13, True ) /* Ethereal */
     , (2232777377,  14, True ) /* GravityStatus */
     , (2232777377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777377,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777377,   1,   33555445) /* Setup */
     , (2232777377,   3,  536870932) /* SoundTable */
     , (2232777377,   8,  100673066) /* Icon */
     , (2232777377,  22,  872415275) /* PhysicsEffectTable */
     , (2232777377, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232777377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777377,   1, 2232777361) /* Owner */
     , (2232777377,   2, 2232777361) /* Container */
     , (2232777377, 8000, 2232777377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777377, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777377, 0, 16781612, 0);
