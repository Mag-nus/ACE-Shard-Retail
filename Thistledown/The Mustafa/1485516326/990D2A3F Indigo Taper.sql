INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776831, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776831,   1,       4096) /* ItemType - SpellComponents */
     , (2567776831,   5,         20) /* EncumbranceVal */
     , (2567776831,  11,        100) /* MaxStackSize */
     , (2567776831,  12,          5) /* StackSize */
     , (2567776831,  16,          1) /* ItemUseable - No */
     , (2567776831,  19,        125) /* Value */
     , (2567776831,  65,        101) /* Placement - Resting */
     , (2567776831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776831, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776831,   1, False) /* Stuck */
     , (2567776831,  11, True ) /* IgnoreCollisions */
     , (2567776831,  13, True ) /* Ethereal */
     , (2567776831,  14, True ) /* GravityStatus */
     , (2567776831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776831,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776831,   1,   33555445) /* Setup */
     , (2567776831,   3,  536870932) /* SoundTable */
     , (2567776831,   8,  100668323) /* Icon */
     , (2567776831,  22,  872415275) /* PhysicsEffectTable */
     , (2567776831, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567776831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567776831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776831,   1, 2566405063) /* Owner */
     , (2567776831,   2, 2566405063) /* Container */
     , (2567776831, 8000, 2567776831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567776831, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567776831, 0, 16781612, 0);
