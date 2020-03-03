INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283014723, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283014723,   1,       4096) /* ItemType - SpellComponents */
     , (3283014723,   5,       1710) /* EncumbranceVal */
     , (3283014723,  11,       1000) /* MaxStackSize */
     , (3283014723,  12,        285) /* StackSize */
     , (3283014723,  16,          1) /* ItemUseable - No */
     , (3283014723,  19,       6270) /* Value */
     , (3283014723,  65,        101) /* Placement - Resting */
     , (3283014723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283014723, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283014723,   1, False) /* Stuck */
     , (3283014723,  11, True ) /* IgnoreCollisions */
     , (3283014723,  13, True ) /* Ethereal */
     , (3283014723,  14, True ) /* GravityStatus */
     , (3283014723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283014723,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283014723,   1,   33555445) /* Setup */
     , (3283014723,   3,  536870932) /* SoundTable */
     , (3283014723,   8,  100673066) /* Icon */
     , (3283014723,  22,  872415275) /* PhysicsEffectTable */
     , (3283014723, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3283014723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283014723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283014723,   1, 2147516739) /* Owner */
     , (3283014723,   2, 2147516739) /* Container */
     , (3283014723, 8000, 3283014723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283014723, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283014723, 0, 16781612, 0);
