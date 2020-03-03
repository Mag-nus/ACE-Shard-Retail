INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931721635, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931721635,   1,       4096) /* ItemType - SpellComponents */
     , (2931721635,   5,       1824) /* EncumbranceVal */
     , (2931721635,  11,       1000) /* MaxStackSize */
     , (2931721635,  12,        304) /* StackSize */
     , (2931721635,  16,          1) /* ItemUseable - No */
     , (2931721635,  19,       6688) /* Value */
     , (2931721635,  65,        101) /* Placement - Resting */
     , (2931721635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931721635, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931721635,   1, False) /* Stuck */
     , (2931721635,  11, True ) /* IgnoreCollisions */
     , (2931721635,  13, True ) /* Ethereal */
     , (2931721635,  14, True ) /* GravityStatus */
     , (2931721635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931721635,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931721635,   1,   33555445) /* Setup */
     , (2931721635,   3,  536870932) /* SoundTable */
     , (2931721635,   8,  100673066) /* Icon */
     , (2931721635,  22,  872415275) /* PhysicsEffectTable */
     , (2931721635, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931721635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931721635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931721635,   1, 2151776761) /* Owner */
     , (2931721635,   2, 2151776761) /* Container */
     , (2931721635, 8000, 2931721635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931721635, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931721635, 0, 16781612, 0);
