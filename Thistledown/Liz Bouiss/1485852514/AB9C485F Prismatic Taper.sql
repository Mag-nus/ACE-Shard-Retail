INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146079, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146079,   1,       4096) /* ItemType - SpellComponents */
     , (2879146079,   5,        150) /* EncumbranceVal */
     , (2879146079,  11,       1000) /* MaxStackSize */
     , (2879146079,  12,         25) /* StackSize */
     , (2879146079,  16,          1) /* ItemUseable - No */
     , (2879146079,  19,        550) /* Value */
     , (2879146079,  65,        101) /* Placement - Resting */
     , (2879146079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146079, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146079,   1, False) /* Stuck */
     , (2879146079,  11, True ) /* IgnoreCollisions */
     , (2879146079,  13, True ) /* Ethereal */
     , (2879146079,  14, True ) /* GravityStatus */
     , (2879146079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146079,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146079,   1,   33555445) /* Setup */
     , (2879146079,   3,  536870932) /* SoundTable */
     , (2879146079,   8,  100673066) /* Icon */
     , (2879146079,  22,  872415275) /* PhysicsEffectTable */
     , (2879146079, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146079,   1, 1343256141) /* Owner */
     , (2879146079,   2, 1343256141) /* Container */
     , (2879146079, 8000, 2879146079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146079, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146079, 0, 16781612, 0);
