INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3471042599, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471042599,   1,       4096) /* ItemType - SpellComponents */
     , (3471042599,   5,       6000) /* EncumbranceVal */
     , (3471042599,  11,       1000) /* MaxStackSize */
     , (3471042599,  12,       1000) /* StackSize */
     , (3471042599,  16,          1) /* ItemUseable - No */
     , (3471042599,  19,      22000) /* Value */
     , (3471042599,  65,        101) /* Placement - Resting */
     , (3471042599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471042599, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471042599,   1, False) /* Stuck */
     , (3471042599,  11, True ) /* IgnoreCollisions */
     , (3471042599,  13, True ) /* Ethereal */
     , (3471042599,  14, True ) /* GravityStatus */
     , (3471042599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471042599,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042599,   1,   33555445) /* Setup */
     , (3471042599,   3,  536870932) /* SoundTable */
     , (3471042599,   8,  100673066) /* Icon */
     , (3471042599,  22,  872415275) /* PhysicsEffectTable */
     , (3471042599, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3471042599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3471042599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042599,   1, 3224971859) /* Owner */
     , (3471042599,   2, 3224971859) /* Container */
     , (3471042599, 8000, 3471042599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3471042599, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3471042599, 0, 16781612, 0);
