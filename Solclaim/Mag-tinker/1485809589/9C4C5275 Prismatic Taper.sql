INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247541, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247541,   1,       4096) /* ItemType - SpellComponents */
     , (2622247541,   5,       2748) /* EncumbranceVal */
     , (2622247541,  11,       1000) /* MaxStackSize */
     , (2622247541,  12,        458) /* StackSize */
     , (2622247541,  16,          1) /* ItemUseable - No */
     , (2622247541,  19,      10076) /* Value */
     , (2622247541,  65,        101) /* Placement - Resting */
     , (2622247541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247541, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247541,   1, False) /* Stuck */
     , (2622247541,  11, True ) /* IgnoreCollisions */
     , (2622247541,  13, True ) /* Ethereal */
     , (2622247541,  14, True ) /* GravityStatus */
     , (2622247541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247541,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247541,   1,   33555445) /* Setup */
     , (2622247541,   3,  536870932) /* SoundTable */
     , (2622247541,   8,  100673066) /* Icon */
     , (2622247541,  22,  872415275) /* PhysicsEffectTable */
     , (2622247541, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622247541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622247541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247541,   1, 2622247543) /* Owner */
     , (2622247541,   2, 2622247543) /* Container */
     , (2622247541, 8000, 2622247541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247541, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247541, 0, 16781612, 0);
