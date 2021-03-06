INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290960371, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290960371,   1,       4096) /* ItemType - SpellComponents */
     , (2290960371,   5,        188) /* EncumbranceVal */
     , (2290960371,  11,        100) /* MaxStackSize */
     , (2290960371,  12,         47) /* StackSize */
     , (2290960371,  16,          1) /* ItemUseable - No */
     , (2290960371,  19,       1175) /* Value */
     , (2290960371,  65,        101) /* Placement - Resting */
     , (2290960371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290960371, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290960371,   1, False) /* Stuck */
     , (2290960371,  11, True ) /* IgnoreCollisions */
     , (2290960371,  13, True ) /* Ethereal */
     , (2290960371,  14, True ) /* GravityStatus */
     , (2290960371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290960371,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960371,   1,   33555445) /* Setup */
     , (2290960371,   3,  536870932) /* SoundTable */
     , (2290960371,   8,  100668321) /* Icon */
     , (2290960371,  22,  872415275) /* PhysicsEffectTable */
     , (2290960371, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290960371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290960371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960371,   1, 2290961457) /* Owner */
     , (2290960371,   2, 2290961457) /* Container */
     , (2290960371, 8000, 2290960371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290960371, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290960371, 0, 16781612, 0);
