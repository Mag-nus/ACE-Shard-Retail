INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276186518, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276186518,   1,       4096) /* ItemType - SpellComponents */
     , (3276186518,   5,       5016) /* EncumbranceVal */
     , (3276186518,  11,       1000) /* MaxStackSize */
     , (3276186518,  12,        836) /* StackSize */
     , (3276186518,  16,          1) /* ItemUseable - No */
     , (3276186518,  19,      18392) /* Value */
     , (3276186518,  65,        101) /* Placement - Resting */
     , (3276186518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276186518, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276186518,   1, False) /* Stuck */
     , (3276186518,  11, True ) /* IgnoreCollisions */
     , (3276186518,  13, True ) /* Ethereal */
     , (3276186518,  14, True ) /* GravityStatus */
     , (3276186518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276186518,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276186518,   1,   33555445) /* Setup */
     , (3276186518,   3,  536870932) /* SoundTable */
     , (3276186518,   8,  100673066) /* Icon */
     , (3276186518,  22,  872415275) /* PhysicsEffectTable */
     , (3276186518, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3276186518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276186518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276186518,   1, 1343003682) /* Owner */
     , (3276186518,   2, 1343003682) /* Container */
     , (3276186518, 8000, 3276186518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3276186518, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3276186518, 0, 16781612, 0);
