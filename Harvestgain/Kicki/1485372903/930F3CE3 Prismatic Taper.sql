INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467249379, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467249379,   1,       4096) /* ItemType - SpellComponents */
     , (2467249379,   5,       1710) /* EncumbranceVal */
     , (2467249379,  11,       1000) /* MaxStackSize */
     , (2467249379,  12,        285) /* StackSize */
     , (2467249379,  16,          1) /* ItemUseable - No */
     , (2467249379,  19,       6270) /* Value */
     , (2467249379,  65,        101) /* Placement - Resting */
     , (2467249379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467249379, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467249379,   1, False) /* Stuck */
     , (2467249379,  11, True ) /* IgnoreCollisions */
     , (2467249379,  13, True ) /* Ethereal */
     , (2467249379,  14, True ) /* GravityStatus */
     , (2467249379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467249379,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467249379,   1,   33555445) /* Setup */
     , (2467249379,   3,  536870932) /* SoundTable */
     , (2467249379,   8,  100673066) /* Icon */
     , (2467249379,  22,  872415275) /* PhysicsEffectTable */
     , (2467249379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467249379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467249379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467249379,   1, 2166168323) /* Owner */
     , (2467249379,   2, 2166168323) /* Container */
     , (2467249379, 8000, 2467249379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467249379, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467249379, 0, 16781612, 0);
