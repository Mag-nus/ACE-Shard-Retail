INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765404717, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765404717,   1,       4096) /* ItemType - SpellComponents */
     , (2765404717,   5,         80) /* EncumbranceVal */
     , (2765404717,  11,        100) /* MaxStackSize */
     , (2765404717,  12,         20) /* StackSize */
     , (2765404717,  16,          1) /* ItemUseable - No */
     , (2765404717,  19,        500) /* Value */
     , (2765404717,  65,        101) /* Placement - Resting */
     , (2765404717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765404717, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765404717,   1, False) /* Stuck */
     , (2765404717,  11, True ) /* IgnoreCollisions */
     , (2765404717,  13, True ) /* Ethereal */
     , (2765404717,  14, True ) /* GravityStatus */
     , (2765404717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765404717,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765404717,   1,   33555445) /* Setup */
     , (2765404717,   3,  536870932) /* SoundTable */
     , (2765404717,   8,  100668325) /* Icon */
     , (2765404717,  22,  872415275) /* PhysicsEffectTable */
     , (2765404717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765404717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765404717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765404717,   1, 2765412107) /* Owner */
     , (2765404717,   2, 2765412107) /* Container */
     , (2765404717, 8000, 2765404717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765404717, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765404717, 0, 16781612, 0);
