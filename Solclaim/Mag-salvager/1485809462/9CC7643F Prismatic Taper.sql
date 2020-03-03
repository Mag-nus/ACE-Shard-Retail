INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313023, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313023,   1,       4096) /* ItemType - SpellComponents */
     , (2630313023,   5,       6000) /* EncumbranceVal */
     , (2630313023,  11,       1000) /* MaxStackSize */
     , (2630313023,  12,       1000) /* StackSize */
     , (2630313023,  16,          1) /* ItemUseable - No */
     , (2630313023,  19,      22000) /* Value */
     , (2630313023,  65,        101) /* Placement - Resting */
     , (2630313023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313023, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313023,   1, False) /* Stuck */
     , (2630313023,  11, True ) /* IgnoreCollisions */
     , (2630313023,  13, True ) /* Ethereal */
     , (2630313023,  14, True ) /* GravityStatus */
     , (2630313023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313023,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313023,   1,   33555445) /* Setup */
     , (2630313023,   3,  536870932) /* SoundTable */
     , (2630313023,   8,  100673066) /* Icon */
     , (2630313023,  22,  872415275) /* PhysicsEffectTable */
     , (2630313023, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313023,   1, 1343099403) /* Owner */
     , (2630313023,   2, 1343099403) /* Container */
     , (2630313023, 8000, 2630313023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313023, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313023, 0, 16781612, 0);
