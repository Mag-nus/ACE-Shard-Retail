INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126127, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126127,   1,       4096) /* ItemType - SpellComponents */
     , (3354126127,   5,        150) /* EncumbranceVal */
     , (3354126127,  11,       1000) /* MaxStackSize */
     , (3354126127,  12,         25) /* StackSize */
     , (3354126127,  16,          1) /* ItemUseable - No */
     , (3354126127,  19,        550) /* Value */
     , (3354126127,  65,        101) /* Placement - Resting */
     , (3354126127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126127, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126127,   1, False) /* Stuck */
     , (3354126127,  11, True ) /* IgnoreCollisions */
     , (3354126127,  13, True ) /* Ethereal */
     , (3354126127,  14, True ) /* GravityStatus */
     , (3354126127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126127,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126127,   1,   33555445) /* Setup */
     , (3354126127,   3,  536870932) /* SoundTable */
     , (3354126127,   8,  100673066) /* Icon */
     , (3354126127,  22,  872415275) /* PhysicsEffectTable */
     , (3354126127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126127,   1, 1343357585) /* Owner */
     , (3354126127,   2, 1343357585) /* Container */
     , (3354126127, 8000, 3354126127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126127, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126127, 0, 16781612, 0);
