INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711626, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711626,   1,       4096) /* ItemType - SpellComponents */
     , (2153711626,   5,         20) /* EncumbranceVal */
     , (2153711626,  11,        100) /* MaxStackSize */
     , (2153711626,  12,          5) /* StackSize */
     , (2153711626,  16,          1) /* ItemUseable - No */
     , (2153711626,  19,        125) /* Value */
     , (2153711626,  65,        101) /* Placement - Resting */
     , (2153711626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711626, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711626,   1, False) /* Stuck */
     , (2153711626,  11, True ) /* IgnoreCollisions */
     , (2153711626,  13, True ) /* Ethereal */
     , (2153711626,  14, True ) /* GravityStatus */
     , (2153711626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711626,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711626,   1,   33555445) /* Setup */
     , (2153711626,   3,  536870932) /* SoundTable */
     , (2153711626,   8,  100668322) /* Icon */
     , (2153711626,  22,  872415275) /* PhysicsEffectTable */
     , (2153711626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711626,   1, 2153711609) /* Owner */
     , (2153711626,   2, 2153711609) /* Container */
     , (2153711626, 8000, 2153711626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711626, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711626, 0, 16781612, 0);
