INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344057, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344057,   1,       4096) /* ItemType - SpellComponents */
     , (3611344057,   5,         12) /* EncumbranceVal */
     , (3611344057,  11,       1000) /* MaxStackSize */
     , (3611344057,  12,          2) /* StackSize */
     , (3611344057,  16,          1) /* ItemUseable - No */
     , (3611344057,  19,         44) /* Value */
     , (3611344057,  65,        101) /* Placement - Resting */
     , (3611344057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344057, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344057,   1, False) /* Stuck */
     , (3611344057,  11, True ) /* IgnoreCollisions */
     , (3611344057,  13, True ) /* Ethereal */
     , (3611344057,  14, True ) /* GravityStatus */
     , (3611344057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344057,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344057,   1,   33555445) /* Setup */
     , (3611344057,   3,  536870932) /* SoundTable */
     , (3611344057,   8,  100673066) /* Icon */
     , (3611344057,  22,  872415275) /* PhysicsEffectTable */
     , (3611344057, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611344057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344057,   1, 1343307505) /* Owner */
     , (3611344057,   2, 1343307505) /* Container */
     , (3611344057, 8000, 3611344057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344057, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344057, 0, 16781612, 0);
