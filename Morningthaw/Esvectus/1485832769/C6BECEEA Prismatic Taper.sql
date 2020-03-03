INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393578, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393578,   1,       4096) /* ItemType - SpellComponents */
     , (3334393578,   5,       2604) /* EncumbranceVal */
     , (3334393578,  11,       1000) /* MaxStackSize */
     , (3334393578,  12,        434) /* StackSize */
     , (3334393578,  16,          1) /* ItemUseable - No */
     , (3334393578,  19,       9548) /* Value */
     , (3334393578,  65,        101) /* Placement - Resting */
     , (3334393578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393578, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393578,   1, False) /* Stuck */
     , (3334393578,  11, True ) /* IgnoreCollisions */
     , (3334393578,  13, True ) /* Ethereal */
     , (3334393578,  14, True ) /* GravityStatus */
     , (3334393578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393578,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393578,   1,   33555445) /* Setup */
     , (3334393578,   3,  536870932) /* SoundTable */
     , (3334393578,   8,  100673066) /* Icon */
     , (3334393578,  22,  872415275) /* PhysicsEffectTable */
     , (3334393578, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334393578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393578,   1, 3334413649) /* Owner */
     , (3334393578,   2, 3334413649) /* Container */
     , (3334393578, 8000, 3334393578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393578, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393578, 0, 16781612, 0);
