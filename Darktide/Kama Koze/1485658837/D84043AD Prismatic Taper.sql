INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628090285, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628090285,   1,       4096) /* ItemType - SpellComponents */
     , (3628090285,   5,       6000) /* EncumbranceVal */
     , (3628090285,  11,       1000) /* MaxStackSize */
     , (3628090285,  12,       1000) /* StackSize */
     , (3628090285,  16,          1) /* ItemUseable - No */
     , (3628090285,  19,      22000) /* Value */
     , (3628090285,  65,        101) /* Placement - Resting */
     , (3628090285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628090285, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628090285,   1, False) /* Stuck */
     , (3628090285,  11, True ) /* IgnoreCollisions */
     , (3628090285,  13, True ) /* Ethereal */
     , (3628090285,  14, True ) /* GravityStatus */
     , (3628090285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628090285,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628090285,   1,   33555445) /* Setup */
     , (3628090285,   3,  536870932) /* SoundTable */
     , (3628090285,   8,  100673066) /* Icon */
     , (3628090285,  22,  872415275) /* PhysicsEffectTable */
     , (3628090285, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628090285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628090285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628090285,   1, 1343179227) /* Owner */
     , (3628090285,   2, 1343179227) /* Container */
     , (3628090285, 8000, 3628090285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628090285, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628090285, 0, 16781612, 0);
