INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566157087, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566157087,   1,       4096) /* ItemType - SpellComponents */
     , (2566157087,   5,       6000) /* EncumbranceVal */
     , (2566157087,  11,       1000) /* MaxStackSize */
     , (2566157087,  12,       1000) /* StackSize */
     , (2566157087,  16,          1) /* ItemUseable - No */
     , (2566157087,  19,      22000) /* Value */
     , (2566157087,  65,        101) /* Placement - Resting */
     , (2566157087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566157087, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566157087,   1, False) /* Stuck */
     , (2566157087,  11, True ) /* IgnoreCollisions */
     , (2566157087,  13, True ) /* Ethereal */
     , (2566157087,  14, True ) /* GravityStatus */
     , (2566157087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566157087,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566157087,   1,   33555445) /* Setup */
     , (2566157087,   3,  536870932) /* SoundTable */
     , (2566157087,   8,  100673066) /* Icon */
     , (2566157087,  22,  872415275) /* PhysicsEffectTable */
     , (2566157087, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566157087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566157087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566157087,   1, 2544476365) /* Owner */
     , (2566157087,   2, 2544476365) /* Container */
     , (2566157087, 8000, 2566157087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566157087, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566157087, 0, 16781612, 0);
