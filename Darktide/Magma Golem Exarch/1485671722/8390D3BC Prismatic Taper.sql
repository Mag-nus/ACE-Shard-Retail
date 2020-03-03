INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306684, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306684,   1,       4096) /* ItemType - SpellComponents */
     , (2207306684,   5,       6000) /* EncumbranceVal */
     , (2207306684,  11,       1000) /* MaxStackSize */
     , (2207306684,  12,       1000) /* StackSize */
     , (2207306684,  16,          1) /* ItemUseable - No */
     , (2207306684,  19,      22000) /* Value */
     , (2207306684,  65,        101) /* Placement - Resting */
     , (2207306684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306684, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306684,   1, False) /* Stuck */
     , (2207306684,  11, True ) /* IgnoreCollisions */
     , (2207306684,  13, True ) /* Ethereal */
     , (2207306684,  14, True ) /* GravityStatus */
     , (2207306684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306684,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306684,   1,   33555445) /* Setup */
     , (2207306684,   3,  536870932) /* SoundTable */
     , (2207306684,   8,  100673066) /* Icon */
     , (2207306684,  22,  872415275) /* PhysicsEffectTable */
     , (2207306684, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306684,   1, 2207306666) /* Owner */
     , (2207306684,   2, 2207306666) /* Container */
     , (2207306684, 8000, 2207306684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306684, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306684, 0, 16781612, 0);
