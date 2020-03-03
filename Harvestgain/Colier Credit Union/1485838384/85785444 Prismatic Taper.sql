INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239255620, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239255620,   1,       4096) /* ItemType - SpellComponents */
     , (2239255620,   5,       1080) /* EncumbranceVal */
     , (2239255620,  11,       1000) /* MaxStackSize */
     , (2239255620,  12,        180) /* StackSize */
     , (2239255620,  16,          1) /* ItemUseable - No */
     , (2239255620,  19,       3960) /* Value */
     , (2239255620,  65,        101) /* Placement - Resting */
     , (2239255620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239255620, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239255620,   1, False) /* Stuck */
     , (2239255620,  11, True ) /* IgnoreCollisions */
     , (2239255620,  13, True ) /* Ethereal */
     , (2239255620,  14, True ) /* GravityStatus */
     , (2239255620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239255620,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239255620,   1,   33555445) /* Setup */
     , (2239255620,   3,  536870932) /* SoundTable */
     , (2239255620,   8,  100673066) /* Icon */
     , (2239255620,  22,  872415275) /* PhysicsEffectTable */
     , (2239255620, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2239255620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2239255620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239255620,   1, 1343277742) /* Owner */
     , (2239255620,   2, 1343277742) /* Container */
     , (2239255620, 8000, 2239255620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239255620, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239255620, 0, 16781612, 0);
