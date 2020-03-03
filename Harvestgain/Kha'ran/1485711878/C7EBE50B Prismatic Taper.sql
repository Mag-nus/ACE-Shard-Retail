INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125579, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125579,   1,       4096) /* ItemType - SpellComponents */
     , (3354125579,   5,        150) /* EncumbranceVal */
     , (3354125579,  11,       1000) /* MaxStackSize */
     , (3354125579,  12,         25) /* StackSize */
     , (3354125579,  16,          1) /* ItemUseable - No */
     , (3354125579,  19,        550) /* Value */
     , (3354125579,  65,        101) /* Placement - Resting */
     , (3354125579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125579, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125579,   1, False) /* Stuck */
     , (3354125579,  11, True ) /* IgnoreCollisions */
     , (3354125579,  13, True ) /* Ethereal */
     , (3354125579,  14, True ) /* GravityStatus */
     , (3354125579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125579,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125579,   1,   33555445) /* Setup */
     , (3354125579,   3,  536870932) /* SoundTable */
     , (3354125579,   8,  100673066) /* Icon */
     , (3354125579,  22,  872415275) /* PhysicsEffectTable */
     , (3354125579, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354125579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125579,   1, 1343357551) /* Owner */
     , (3354125579,   2, 1343357551) /* Container */
     , (3354125579, 8000, 3354125579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125579, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125579, 0, 16781612, 0);
