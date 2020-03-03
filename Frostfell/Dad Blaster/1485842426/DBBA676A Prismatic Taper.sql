INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426474, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426474,   1,       4096) /* ItemType - SpellComponents */
     , (3686426474,   5,       4908) /* EncumbranceVal */
     , (3686426474,  11,       1000) /* MaxStackSize */
     , (3686426474,  12,        818) /* StackSize */
     , (3686426474,  16,          1) /* ItemUseable - No */
     , (3686426474,  19,      17996) /* Value */
     , (3686426474,  65,        101) /* Placement - Resting */
     , (3686426474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426474, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426474,   1, False) /* Stuck */
     , (3686426474,  11, True ) /* IgnoreCollisions */
     , (3686426474,  13, True ) /* Ethereal */
     , (3686426474,  14, True ) /* GravityStatus */
     , (3686426474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426474,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426474,   1,   33555445) /* Setup */
     , (3686426474,   3,  536870932) /* SoundTable */
     , (3686426474,   8,  100673066) /* Icon */
     , (3686426474,  22,  872415275) /* PhysicsEffectTable */
     , (3686426474, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686426474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426474,   1, 1343342055) /* Owner */
     , (3686426474,   2, 1343342055) /* Container */
     , (3686426474, 8000, 3686426474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426474, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426474, 0, 16781612, 0);
