INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686487868, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686487868,   1,       4096) /* ItemType - SpellComponents */
     , (3686487868,   5,       6000) /* EncumbranceVal */
     , (3686487868,  11,       1000) /* MaxStackSize */
     , (3686487868,  12,       1000) /* StackSize */
     , (3686487868,  16,          1) /* ItemUseable - No */
     , (3686487868,  19,      22000) /* Value */
     , (3686487868,  65,        101) /* Placement - Resting */
     , (3686487868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686487868, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686487868,   1, False) /* Stuck */
     , (3686487868,  11, True ) /* IgnoreCollisions */
     , (3686487868,  13, True ) /* Ethereal */
     , (3686487868,  14, True ) /* GravityStatus */
     , (3686487868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686487868,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686487868,   1,   33555445) /* Setup */
     , (3686487868,   3,  536870932) /* SoundTable */
     , (3686487868,   8,  100673066) /* Icon */
     , (3686487868,  22,  872415275) /* PhysicsEffectTable */
     , (3686487868, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686487868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686487868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686487868,   1, 3686491485) /* Owner */
     , (3686487868,   2, 3686491485) /* Container */
     , (3686487868, 8000, 3686487868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686487868, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686487868, 0, 16781612, 0);
