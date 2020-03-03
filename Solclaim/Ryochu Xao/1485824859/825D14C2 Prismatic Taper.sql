INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187138242, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187138242,   1,       4096) /* ItemType - SpellComponents */
     , (2187138242,   5,       5976) /* EncumbranceVal */
     , (2187138242,  11,       1000) /* MaxStackSize */
     , (2187138242,  12,        996) /* StackSize */
     , (2187138242,  16,          1) /* ItemUseable - No */
     , (2187138242,  19,      21912) /* Value */
     , (2187138242,  65,        101) /* Placement - Resting */
     , (2187138242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187138242, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187138242,   1, False) /* Stuck */
     , (2187138242,  11, True ) /* IgnoreCollisions */
     , (2187138242,  13, True ) /* Ethereal */
     , (2187138242,  14, True ) /* GravityStatus */
     , (2187138242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187138242,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187138242,   1,   33555445) /* Setup */
     , (2187138242,   3,  536870932) /* SoundTable */
     , (2187138242,   8,  100673066) /* Icon */
     , (2187138242,  22,  872415275) /* PhysicsEffectTable */
     , (2187138242, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2187138242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187138242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187138242,   1, 2181543931) /* Owner */
     , (2187138242,   2, 2181543931) /* Container */
     , (2187138242, 8000, 2187138242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187138242, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187138242, 0, 16781612, 0);
