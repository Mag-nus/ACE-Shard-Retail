INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883679201, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883679201,   1,       4096) /* ItemType - SpellComponents */
     , (2883679201,   5,       2016) /* EncumbranceVal */
     , (2883679201,  11,       1000) /* MaxStackSize */
     , (2883679201,  12,        336) /* StackSize */
     , (2883679201,  16,          1) /* ItemUseable - No */
     , (2883679201,  19,       7392) /* Value */
     , (2883679201,  65,        101) /* Placement - Resting */
     , (2883679201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883679201, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883679201,   1, False) /* Stuck */
     , (2883679201,  11, True ) /* IgnoreCollisions */
     , (2883679201,  13, True ) /* Ethereal */
     , (2883679201,  14, True ) /* GravityStatus */
     , (2883679201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883679201,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883679201,   1,   33555445) /* Setup */
     , (2883679201,   3,  536870932) /* SoundTable */
     , (2883679201,   8,  100673066) /* Icon */
     , (2883679201,  22,  872415275) /* PhysicsEffectTable */
     , (2883679201, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883679201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883679201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883679201,   1, 1343255987) /* Owner */
     , (2883679201,   2, 1343255987) /* Container */
     , (2883679201, 8000, 2883679201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883679201, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883679201, 0, 16781612, 0);
