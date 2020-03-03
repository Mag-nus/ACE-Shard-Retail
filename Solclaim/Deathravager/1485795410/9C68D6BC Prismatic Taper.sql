INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624116412, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624116412,   1,       4096) /* ItemType - SpellComponents */
     , (2624116412,   5,       6000) /* EncumbranceVal */
     , (2624116412,  11,       1000) /* MaxStackSize */
     , (2624116412,  12,       1000) /* StackSize */
     , (2624116412,  16,          1) /* ItemUseable - No */
     , (2624116412,  19,      22000) /* Value */
     , (2624116412,  65,        101) /* Placement - Resting */
     , (2624116412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624116412, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624116412,   1, False) /* Stuck */
     , (2624116412,  11, True ) /* IgnoreCollisions */
     , (2624116412,  13, True ) /* Ethereal */
     , (2624116412,  14, True ) /* GravityStatus */
     , (2624116412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624116412,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624116412,   1,   33555445) /* Setup */
     , (2624116412,   3,  536870932) /* SoundTable */
     , (2624116412,   8,  100673066) /* Icon */
     , (2624116412,  22,  872415275) /* PhysicsEffectTable */
     , (2624116412, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624116412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624116412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624116412,   1, 2150561809) /* Owner */
     , (2624116412,   2, 2150561809) /* Container */
     , (2624116412, 8000, 2624116412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624116412, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624116412, 0, 16781612, 0);
