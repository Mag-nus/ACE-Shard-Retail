INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711031675, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711031675,   1,       4096) /* ItemType - SpellComponents */
     , (3711031675,   5,       6000) /* EncumbranceVal */
     , (3711031675,  11,       1000) /* MaxStackSize */
     , (3711031675,  12,       1000) /* StackSize */
     , (3711031675,  16,          1) /* ItemUseable - No */
     , (3711031675,  19,      22000) /* Value */
     , (3711031675,  65,        101) /* Placement - Resting */
     , (3711031675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711031675, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711031675,   1, False) /* Stuck */
     , (3711031675,  11, True ) /* IgnoreCollisions */
     , (3711031675,  13, True ) /* Ethereal */
     , (3711031675,  14, True ) /* GravityStatus */
     , (3711031675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711031675,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711031675,   1,   33555445) /* Setup */
     , (3711031675,   3,  536870932) /* SoundTable */
     , (3711031675,   8,  100673066) /* Icon */
     , (3711031675,  22,  872415275) /* PhysicsEffectTable */
     , (3711031675, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711031675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711031675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711031675,   1, 1343228164) /* Owner */
     , (3711031675,   2, 1343228164) /* Container */
     , (3711031675, 8000, 3711031675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711031675, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711031675, 0, 16781612, 0);
