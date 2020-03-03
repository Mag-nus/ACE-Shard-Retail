INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588542678, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588542678,   1,       4096) /* ItemType - SpellComponents */
     , (2588542678,   5,       4356) /* EncumbranceVal */
     , (2588542678,  11,       1000) /* MaxStackSize */
     , (2588542678,  12,        726) /* StackSize */
     , (2588542678,  16,          1) /* ItemUseable - No */
     , (2588542678,  19,      15972) /* Value */
     , (2588542678,  65,        101) /* Placement - Resting */
     , (2588542678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588542678, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588542678,   1, False) /* Stuck */
     , (2588542678,  11, True ) /* IgnoreCollisions */
     , (2588542678,  13, True ) /* Ethereal */
     , (2588542678,  14, True ) /* GravityStatus */
     , (2588542678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588542678,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588542678,   1,   33555445) /* Setup */
     , (2588542678,   3,  536870932) /* SoundTable */
     , (2588542678,   8,  100673066) /* Icon */
     , (2588542678,  22,  872415275) /* PhysicsEffectTable */
     , (2588542678, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588542678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588542678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588542678,   1, 2464969643) /* Owner */
     , (2588542678,   2, 2464969643) /* Container */
     , (2588542678, 8000, 2588542678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588542678, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588542678, 0, 16781612, 0);
