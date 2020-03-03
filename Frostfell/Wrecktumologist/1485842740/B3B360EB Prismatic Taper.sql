INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877419, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877419,   1,       4096) /* ItemType - SpellComponents */
     , (3014877419,   5,        150) /* EncumbranceVal */
     , (3014877419,  11,       1000) /* MaxStackSize */
     , (3014877419,  12,         25) /* StackSize */
     , (3014877419,  16,          1) /* ItemUseable - No */
     , (3014877419,  19,        550) /* Value */
     , (3014877419,  65,        101) /* Placement - Resting */
     , (3014877419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877419, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877419,   1, False) /* Stuck */
     , (3014877419,  11, True ) /* IgnoreCollisions */
     , (3014877419,  13, True ) /* Ethereal */
     , (3014877419,  14, True ) /* GravityStatus */
     , (3014877419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877419,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877419,   1,   33555445) /* Setup */
     , (3014877419,   3,  536870932) /* SoundTable */
     , (3014877419,   8,  100673066) /* Icon */
     , (3014877419,  22,  872415275) /* PhysicsEffectTable */
     , (3014877419, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3014877419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014877419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877419,   1, 3014877467) /* Owner */
     , (3014877419,   2, 3014877467) /* Container */
     , (3014877419, 8000, 3014877419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877419, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877419, 0, 16781612, 0);
