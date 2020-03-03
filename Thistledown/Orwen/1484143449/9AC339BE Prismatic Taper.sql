INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596485566, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596485566,   1,       4096) /* ItemType - SpellComponents */
     , (2596485566,   5,       6000) /* EncumbranceVal */
     , (2596485566,  11,       1000) /* MaxStackSize */
     , (2596485566,  12,       1000) /* StackSize */
     , (2596485566,  16,          1) /* ItemUseable - No */
     , (2596485566,  19,      22000) /* Value */
     , (2596485566,  65,        101) /* Placement - Resting */
     , (2596485566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596485566, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596485566,   1, False) /* Stuck */
     , (2596485566,  11, True ) /* IgnoreCollisions */
     , (2596485566,  13, True ) /* Ethereal */
     , (2596485566,  14, True ) /* GravityStatus */
     , (2596485566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596485566,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596485566,   1,   33555445) /* Setup */
     , (2596485566,   3,  536870932) /* SoundTable */
     , (2596485566,   8,  100673066) /* Icon */
     , (2596485566,  22,  872415275) /* PhysicsEffectTable */
     , (2596485566, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596485566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596485566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596485566,   1, 2544714451) /* Owner */
     , (2596485566,   2, 2544714451) /* Container */
     , (2596485566, 8000, 2596485566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596485566, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596485566, 0, 16781612, 0);
