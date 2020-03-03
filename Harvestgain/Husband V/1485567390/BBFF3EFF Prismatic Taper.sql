INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154067199, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154067199,   1,       4096) /* ItemType - SpellComponents */
     , (3154067199,   5,       6000) /* EncumbranceVal */
     , (3154067199,  11,       1000) /* MaxStackSize */
     , (3154067199,  12,       1000) /* StackSize */
     , (3154067199,  16,          1) /* ItemUseable - No */
     , (3154067199,  19,      22000) /* Value */
     , (3154067199,  65,        101) /* Placement - Resting */
     , (3154067199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154067199, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154067199,   1, False) /* Stuck */
     , (3154067199,  11, True ) /* IgnoreCollisions */
     , (3154067199,  13, True ) /* Ethereal */
     , (3154067199,  14, True ) /* GravityStatus */
     , (3154067199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154067199,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154067199,   1,   33555445) /* Setup */
     , (3154067199,   3,  536870932) /* SoundTable */
     , (3154067199,   8,  100673066) /* Icon */
     , (3154067199,  22,  872415275) /* PhysicsEffectTable */
     , (3154067199, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3154067199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3154067199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154067199,   1, 2213472548) /* Owner */
     , (3154067199,   2, 2213472548) /* Container */
     , (3154067199, 8000, 3154067199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3154067199, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3154067199, 0, 16781612, 0);
