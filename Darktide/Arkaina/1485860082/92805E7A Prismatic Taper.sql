INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886330, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886330,   1,       4096) /* ItemType - SpellComponents */
     , (2457886330,   5,       6000) /* EncumbranceVal */
     , (2457886330,  11,       1000) /* MaxStackSize */
     , (2457886330,  12,       1000) /* StackSize */
     , (2457886330,  16,          1) /* ItemUseable - No */
     , (2457886330,  19,      22000) /* Value */
     , (2457886330,  65,        101) /* Placement - Resting */
     , (2457886330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886330, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886330,   1, False) /* Stuck */
     , (2457886330,  11, True ) /* IgnoreCollisions */
     , (2457886330,  13, True ) /* Ethereal */
     , (2457886330,  14, True ) /* GravityStatus */
     , (2457886330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886330,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886330,   1,   33555445) /* Setup */
     , (2457886330,   3,  536870932) /* SoundTable */
     , (2457886330,   8,  100673066) /* Icon */
     , (2457886330,  22,  872415275) /* PhysicsEffectTable */
     , (2457886330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886330,   1, 2457886327) /* Owner */
     , (2457886330,   2, 2457886327) /* Container */
     , (2457886330, 8000, 2457886330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886330, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886330, 0, 16781612, 0);
