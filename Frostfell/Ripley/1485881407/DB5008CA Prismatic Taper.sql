INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679455434, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679455434,   1,       4096) /* ItemType - SpellComponents */
     , (3679455434,   5,       6000) /* EncumbranceVal */
     , (3679455434,  11,       1000) /* MaxStackSize */
     , (3679455434,  12,       1000) /* StackSize */
     , (3679455434,  16,          1) /* ItemUseable - No */
     , (3679455434,  19,      22000) /* Value */
     , (3679455434,  65,        101) /* Placement - Resting */
     , (3679455434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679455434, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679455434,   1, False) /* Stuck */
     , (3679455434,  11, True ) /* IgnoreCollisions */
     , (3679455434,  13, True ) /* Ethereal */
     , (3679455434,  14, True ) /* GravityStatus */
     , (3679455434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679455434,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679455434,   1,   33555445) /* Setup */
     , (3679455434,   3,  536870932) /* SoundTable */
     , (3679455434,   8,  100673066) /* Icon */
     , (3679455434,  22,  872415275) /* PhysicsEffectTable */
     , (3679455434, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679455434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679455434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679455434,   1, 2186220449) /* Owner */
     , (3679455434,   2, 2186220449) /* Container */
     , (3679455434, 8000, 3679455434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679455434, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679455434, 0, 16781612, 0);
