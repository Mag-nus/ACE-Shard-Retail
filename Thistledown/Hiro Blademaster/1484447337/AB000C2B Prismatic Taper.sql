INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907051, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907051,   1,       4096) /* ItemType - SpellComponents */
     , (2868907051,   5,        150) /* EncumbranceVal */
     , (2868907051,  11,       1000) /* MaxStackSize */
     , (2868907051,  12,         25) /* StackSize */
     , (2868907051,  16,          1) /* ItemUseable - No */
     , (2868907051,  19,        550) /* Value */
     , (2868907051,  65,        101) /* Placement - Resting */
     , (2868907051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907051, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907051,   1, False) /* Stuck */
     , (2868907051,  11, True ) /* IgnoreCollisions */
     , (2868907051,  13, True ) /* Ethereal */
     , (2868907051,  14, True ) /* GravityStatus */
     , (2868907051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907051,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907051,   1,   33555445) /* Setup */
     , (2868907051,   3,  536870932) /* SoundTable */
     , (2868907051,   8,  100673066) /* Icon */
     , (2868907051,  22,  872415275) /* PhysicsEffectTable */
     , (2868907051, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868907051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907051,   1, 1343175478) /* Owner */
     , (2868907051,   2, 1343175478) /* Container */
     , (2868907051, 8000, 2868907051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907051, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907051, 0, 16781612, 0);
