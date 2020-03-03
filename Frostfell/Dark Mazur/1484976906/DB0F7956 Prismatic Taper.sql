INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224406, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224406,   1,       4096) /* ItemType - SpellComponents */
     , (3675224406,   5,        150) /* EncumbranceVal */
     , (3675224406,  11,       1000) /* MaxStackSize */
     , (3675224406,  12,         25) /* StackSize */
     , (3675224406,  16,          1) /* ItemUseable - No */
     , (3675224406,  19,        550) /* Value */
     , (3675224406,  65,        101) /* Placement - Resting */
     , (3675224406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224406, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224406,   1, False) /* Stuck */
     , (3675224406,  11, True ) /* IgnoreCollisions */
     , (3675224406,  13, True ) /* Ethereal */
     , (3675224406,  14, True ) /* GravityStatus */
     , (3675224406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224406,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224406,   1,   33555445) /* Setup */
     , (3675224406,   3,  536870932) /* SoundTable */
     , (3675224406,   8,  100673066) /* Icon */
     , (3675224406,  22,  872415275) /* PhysicsEffectTable */
     , (3675224406, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675224406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675224406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224406,   1, 1343493432) /* Owner */
     , (3675224406,   2, 1343493432) /* Container */
     , (3675224406, 8000, 3675224406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224406, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224406, 0, 16781612, 0);
