INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470888, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470888,   1,       4096) /* ItemType - SpellComponents */
     , (3686470888,   5,       4020) /* EncumbranceVal */
     , (3686470888,  11,       1000) /* MaxStackSize */
     , (3686470888,  12,        670) /* StackSize */
     , (3686470888,  16,          1) /* ItemUseable - No */
     , (3686470888,  19,      14740) /* Value */
     , (3686470888,  65,        101) /* Placement - Resting */
     , (3686470888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470888, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470888,   1, False) /* Stuck */
     , (3686470888,  11, True ) /* IgnoreCollisions */
     , (3686470888,  13, True ) /* Ethereal */
     , (3686470888,  14, True ) /* GravityStatus */
     , (3686470888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470888,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470888,   1,   33555445) /* Setup */
     , (3686470888,   3,  536870932) /* SoundTable */
     , (3686470888,   8,  100673066) /* Icon */
     , (3686470888,  22,  872415275) /* PhysicsEffectTable */
     , (3686470888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470888,   1, 1343389476) /* Owner */
     , (3686470888,   2, 1343389476) /* Container */
     , (3686470888, 8000, 3686470888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470888, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470888, 0, 16781612, 0);
