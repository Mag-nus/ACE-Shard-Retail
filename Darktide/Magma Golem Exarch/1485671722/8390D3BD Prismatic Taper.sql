INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306685, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306685,   1,       4096) /* ItemType - SpellComponents */
     , (2207306685,   5,       3252) /* EncumbranceVal */
     , (2207306685,  11,       1000) /* MaxStackSize */
     , (2207306685,  12,        542) /* StackSize */
     , (2207306685,  16,          1) /* ItemUseable - No */
     , (2207306685,  19,      11924) /* Value */
     , (2207306685,  65,        101) /* Placement - Resting */
     , (2207306685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306685, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306685,   1, False) /* Stuck */
     , (2207306685,  11, True ) /* IgnoreCollisions */
     , (2207306685,  13, True ) /* Ethereal */
     , (2207306685,  14, True ) /* GravityStatus */
     , (2207306685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306685,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306685,   1,   33555445) /* Setup */
     , (2207306685,   3,  536870932) /* SoundTable */
     , (2207306685,   8,  100673066) /* Icon */
     , (2207306685,  22,  872415275) /* PhysicsEffectTable */
     , (2207306685, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306685,   1, 2207306666) /* Owner */
     , (2207306685,   2, 2207306666) /* Container */
     , (2207306685, 8000, 2207306685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306685, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306685, 0, 16781612, 0);
