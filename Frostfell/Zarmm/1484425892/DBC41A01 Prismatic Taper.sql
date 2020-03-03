INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687062017, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687062017,   1,       4096) /* ItemType - SpellComponents */
     , (3687062017,   5,       1800) /* EncumbranceVal */
     , (3687062017,  11,       1000) /* MaxStackSize */
     , (3687062017,  12,        300) /* StackSize */
     , (3687062017,  16,          1) /* ItemUseable - No */
     , (3687062017,  19,       6600) /* Value */
     , (3687062017,  65,        101) /* Placement - Resting */
     , (3687062017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687062017, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687062017,   1, False) /* Stuck */
     , (3687062017,  11, True ) /* IgnoreCollisions */
     , (3687062017,  13, True ) /* Ethereal */
     , (3687062017,  14, True ) /* GravityStatus */
     , (3687062017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687062017,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687062017,   1,   33555445) /* Setup */
     , (3687062017,   3,  536870932) /* SoundTable */
     , (3687062017,   8,  100673066) /* Icon */
     , (3687062017,  22,  872415275) /* PhysicsEffectTable */
     , (3687062017, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687062017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687062017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687062017,   1, 3672962064) /* Owner */
     , (3687062017,   2, 3672962064) /* Container */
     , (3687062017, 8000, 3687062017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687062017, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687062017, 0, 16781612, 0);
