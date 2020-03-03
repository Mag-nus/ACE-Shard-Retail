INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901151, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901151,   1,       4096) /* ItemType - SpellComponents */
     , (2457901151,   5,       1788) /* EncumbranceVal */
     , (2457901151,  11,       1000) /* MaxStackSize */
     , (2457901151,  12,        298) /* StackSize */
     , (2457901151,  16,          1) /* ItemUseable - No */
     , (2457901151,  19,       6556) /* Value */
     , (2457901151,  65,        101) /* Placement - Resting */
     , (2457901151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901151, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901151,   1, False) /* Stuck */
     , (2457901151,  11, True ) /* IgnoreCollisions */
     , (2457901151,  13, True ) /* Ethereal */
     , (2457901151,  14, True ) /* GravityStatus */
     , (2457901151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901151,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901151,   1,   33555445) /* Setup */
     , (2457901151,   3,  536870932) /* SoundTable */
     , (2457901151,   8,  100673066) /* Icon */
     , (2457901151,  22,  872415275) /* PhysicsEffectTable */
     , (2457901151, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457901151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901151,   1, 2457901133) /* Owner */
     , (2457901151,   2, 2457901133) /* Container */
     , (2457901151, 8000, 2457901151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901151, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901151, 0, 16781612, 0);
