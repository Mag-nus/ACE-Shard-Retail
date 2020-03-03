INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368245716, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368245716,   1,       4096) /* ItemType - SpellComponents */
     , (2368245716,   5,       6000) /* EncumbranceVal */
     , (2368245716,  11,       1000) /* MaxStackSize */
     , (2368245716,  12,       1000) /* StackSize */
     , (2368245716,  16,          1) /* ItemUseable - No */
     , (2368245716,  19,      22000) /* Value */
     , (2368245716,  65,        101) /* Placement - Resting */
     , (2368245716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368245716, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368245716,   1, False) /* Stuck */
     , (2368245716,  11, True ) /* IgnoreCollisions */
     , (2368245716,  13, True ) /* Ethereal */
     , (2368245716,  14, True ) /* GravityStatus */
     , (2368245716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368245716,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368245716,   1,   33555445) /* Setup */
     , (2368245716,   3,  536870932) /* SoundTable */
     , (2368245716,   8,  100673066) /* Icon */
     , (2368245716,  22,  872415275) /* PhysicsEffectTable */
     , (2368245716, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368245716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368245716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368245716,   1, 2151754979) /* Owner */
     , (2368245716,   2, 2151754979) /* Container */
     , (2368245716, 8000, 2368245716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368245716, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368245716, 0, 16781612, 0);
