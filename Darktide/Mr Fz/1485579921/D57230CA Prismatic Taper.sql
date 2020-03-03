INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581030602, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581030602,   1,       4096) /* ItemType - SpellComponents */
     , (3581030602,   5,       5838) /* EncumbranceVal */
     , (3581030602,  11,       1000) /* MaxStackSize */
     , (3581030602,  12,        973) /* StackSize */
     , (3581030602,  16,          1) /* ItemUseable - No */
     , (3581030602,  19,      21406) /* Value */
     , (3581030602,  65,        101) /* Placement - Resting */
     , (3581030602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581030602, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581030602,   1, False) /* Stuck */
     , (3581030602,  11, True ) /* IgnoreCollisions */
     , (3581030602,  13, True ) /* Ethereal */
     , (3581030602,  14, True ) /* GravityStatus */
     , (3581030602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581030602,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581030602,   1,   33555445) /* Setup */
     , (3581030602,   3,  536870932) /* SoundTable */
     , (3581030602,   8,  100673066) /* Icon */
     , (3581030602,  22,  872415275) /* PhysicsEffectTable */
     , (3581030602, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3581030602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581030602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581030602,   1, 3420101603) /* Owner */
     , (3581030602,   2, 3420101603) /* Container */
     , (3581030602, 8000, 3581030602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581030602, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581030602, 0, 16781612, 0);
