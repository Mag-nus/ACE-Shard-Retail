INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031421786, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031421786,   1,       4096) /* ItemType - SpellComponents */
     , (3031421786,   5,       6000) /* EncumbranceVal */
     , (3031421786,  11,       1000) /* MaxStackSize */
     , (3031421786,  12,       1000) /* StackSize */
     , (3031421786,  16,          1) /* ItemUseable - No */
     , (3031421786,  19,      22000) /* Value */
     , (3031421786,  65,        101) /* Placement - Resting */
     , (3031421786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031421786, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031421786,   1, False) /* Stuck */
     , (3031421786,  11, True ) /* IgnoreCollisions */
     , (3031421786,  13, True ) /* Ethereal */
     , (3031421786,  14, True ) /* GravityStatus */
     , (3031421786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031421786,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031421786,   1,   33555445) /* Setup */
     , (3031421786,   3,  536870932) /* SoundTable */
     , (3031421786,   8,  100673066) /* Icon */
     , (3031421786,  22,  872415275) /* PhysicsEffectTable */
     , (3031421786, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3031421786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3031421786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031421786,   1, 2996192060) /* Owner */
     , (3031421786,   2, 2996192060) /* Container */
     , (3031421786, 8000, 3031421786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031421786, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031421786, 0, 16781612, 0);
