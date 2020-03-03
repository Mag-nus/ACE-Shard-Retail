INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044689, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044689,   1,       4096) /* ItemType - SpellComponents */
     , (2185044689,   5,       4968) /* EncumbranceVal */
     , (2185044689,  11,       1000) /* MaxStackSize */
     , (2185044689,  12,        828) /* StackSize */
     , (2185044689,  16,          1) /* ItemUseable - No */
     , (2185044689,  19,      18216) /* Value */
     , (2185044689,  65,        101) /* Placement - Resting */
     , (2185044689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044689, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044689,   1, False) /* Stuck */
     , (2185044689,  11, True ) /* IgnoreCollisions */
     , (2185044689,  13, True ) /* Ethereal */
     , (2185044689,  14, True ) /* GravityStatus */
     , (2185044689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044689,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044689,   1,   33555445) /* Setup */
     , (2185044689,   3,  536870932) /* SoundTable */
     , (2185044689,   8,  100673066) /* Icon */
     , (2185044689,  22,  872415275) /* PhysicsEffectTable */
     , (2185044689, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185044689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044689,   1, 2185044676) /* Owner */
     , (2185044689,   2, 2185044676) /* Container */
     , (2185044689, 8000, 2185044689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044689, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044689, 0, 16781612, 0);
