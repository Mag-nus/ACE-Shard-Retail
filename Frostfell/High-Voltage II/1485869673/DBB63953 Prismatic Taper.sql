INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686152531, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686152531,   1,       4096) /* ItemType - SpellComponents */
     , (3686152531,   5,       6000) /* EncumbranceVal */
     , (3686152531,  11,       1000) /* MaxStackSize */
     , (3686152531,  12,       1000) /* StackSize */
     , (3686152531,  16,          1) /* ItemUseable - No */
     , (3686152531,  19,      22000) /* Value */
     , (3686152531,  65,        101) /* Placement - Resting */
     , (3686152531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686152531, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686152531,   1, False) /* Stuck */
     , (3686152531,  11, True ) /* IgnoreCollisions */
     , (3686152531,  13, True ) /* Ethereal */
     , (3686152531,  14, True ) /* GravityStatus */
     , (3686152531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686152531,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686152531,   1,   33555445) /* Setup */
     , (3686152531,   3,  536870932) /* SoundTable */
     , (3686152531,   8,  100673066) /* Icon */
     , (3686152531,  22,  872415275) /* PhysicsEffectTable */
     , (3686152531, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686152531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686152531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686152531,   1, 2545322495) /* Owner */
     , (3686152531,   2, 2545322495) /* Container */
     , (3686152531, 8000, 3686152531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686152531, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686152531, 0, 16781612, 0);
