INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627162244, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627162244,   1,       4096) /* ItemType - SpellComponents */
     , (2627162244,   5,       6000) /* EncumbranceVal */
     , (2627162244,  11,       1000) /* MaxStackSize */
     , (2627162244,  12,       1000) /* StackSize */
     , (2627162244,  16,          1) /* ItemUseable - No */
     , (2627162244,  19,      22000) /* Value */
     , (2627162244,  65,        101) /* Placement - Resting */
     , (2627162244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627162244, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627162244,   1, False) /* Stuck */
     , (2627162244,  11, True ) /* IgnoreCollisions */
     , (2627162244,  13, True ) /* Ethereal */
     , (2627162244,  14, True ) /* GravityStatus */
     , (2627162244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627162244,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162244,   1,   33555445) /* Setup */
     , (2627162244,   3,  536870932) /* SoundTable */
     , (2627162244,   8,  100673066) /* Icon */
     , (2627162244,  22,  872415275) /* PhysicsEffectTable */
     , (2627162244, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627162244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627162244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162244,   1, 1343093917) /* Owner */
     , (2627162244,   2, 1343093917) /* Container */
     , (2627162244, 8000, 2627162244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627162244, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627162244, 0, 16781612, 0);
