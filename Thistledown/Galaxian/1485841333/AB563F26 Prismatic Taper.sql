INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874556198, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874556198,   1,       4096) /* ItemType - SpellComponents */
     , (2874556198,   5,          6) /* EncumbranceVal */
     , (2874556198,  11,       1000) /* MaxStackSize */
     , (2874556198,  12,          1) /* StackSize */
     , (2874556198,  16,          1) /* ItemUseable - No */
     , (2874556198,  19,         22) /* Value */
     , (2874556198,  65,        101) /* Placement - Resting */
     , (2874556198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874556198, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874556198,   1, False) /* Stuck */
     , (2874556198,  11, True ) /* IgnoreCollisions */
     , (2874556198,  13, True ) /* Ethereal */
     , (2874556198,  14, True ) /* GravityStatus */
     , (2874556198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874556198,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874556198,   1,   33555445) /* Setup */
     , (2874556198,   3,  536870932) /* SoundTable */
     , (2874556198,   8,  100673066) /* Icon */
     , (2874556198,  22,  872415275) /* PhysicsEffectTable */
     , (2874556198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874556198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874556198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874556198,   1, 1342826002) /* Owner */
     , (2874556198,   2, 1342826002) /* Container */
     , (2874556198, 8000, 2874556198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874556198, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874556198, 0, 16781612, 0);
