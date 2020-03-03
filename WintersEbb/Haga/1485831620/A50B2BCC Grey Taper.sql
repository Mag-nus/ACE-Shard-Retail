INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972748, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972748,   1,       4096) /* ItemType - SpellComponents */
     , (2768972748,   5,         36) /* EncumbranceVal */
     , (2768972748,  11,        100) /* MaxStackSize */
     , (2768972748,  12,          9) /* StackSize */
     , (2768972748,  16,          1) /* ItemUseable - No */
     , (2768972748,  19,        225) /* Value */
     , (2768972748,  65,        101) /* Placement - Resting */
     , (2768972748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972748, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972748,   1, False) /* Stuck */
     , (2768972748,  11, True ) /* IgnoreCollisions */
     , (2768972748,  13, True ) /* Ethereal */
     , (2768972748,  14, True ) /* GravityStatus */
     , (2768972748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972748,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972748,   1,   33555445) /* Setup */
     , (2768972748,   3,  536870932) /* SoundTable */
     , (2768972748,   8,  100668322) /* Icon */
     , (2768972748,  22,  872415275) /* PhysicsEffectTable */
     , (2768972748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972748,   1, 2768972736) /* Owner */
     , (2768972748,   2, 2768972736) /* Container */
     , (2768972748, 8000, 2768972748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972748, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972748, 0, 16781612, 0);
