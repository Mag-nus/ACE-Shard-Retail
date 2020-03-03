INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126159, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126159,   1,       4096) /* ItemType - SpellComponents */
     , (3354126159,   5,        150) /* EncumbranceVal */
     , (3354126159,  11,       1000) /* MaxStackSize */
     , (3354126159,  12,         25) /* StackSize */
     , (3354126159,  16,          1) /* ItemUseable - No */
     , (3354126159,  19,        550) /* Value */
     , (3354126159,  65,        101) /* Placement - Resting */
     , (3354126159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126159, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126159,   1, False) /* Stuck */
     , (3354126159,  11, True ) /* IgnoreCollisions */
     , (3354126159,  13, True ) /* Ethereal */
     , (3354126159,  14, True ) /* GravityStatus */
     , (3354126159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126159,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126159,   1,   33555445) /* Setup */
     , (3354126159,   3,  536870932) /* SoundTable */
     , (3354126159,   8,  100673066) /* Icon */
     , (3354126159,  22,  872415275) /* PhysicsEffectTable */
     , (3354126159, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126159,   1, 1343357587) /* Owner */
     , (3354126159,   2, 1343357587) /* Container */
     , (3354126159, 8000, 3354126159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126159, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126159, 0, 16781612, 0);
