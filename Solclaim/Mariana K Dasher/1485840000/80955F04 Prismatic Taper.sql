INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272836, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272836,   1,       4096) /* ItemType - SpellComponents */
     , (2157272836,   5,       1074) /* EncumbranceVal */
     , (2157272836,  11,       1000) /* MaxStackSize */
     , (2157272836,  12,        179) /* StackSize */
     , (2157272836,  16,          1) /* ItemUseable - No */
     , (2157272836,  19,       3938) /* Value */
     , (2157272836,  65,        101) /* Placement - Resting */
     , (2157272836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272836,   1, False) /* Stuck */
     , (2157272836,  11, True ) /* IgnoreCollisions */
     , (2157272836,  13, True ) /* Ethereal */
     , (2157272836,  14, True ) /* GravityStatus */
     , (2157272836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272836,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272836,   1,   33555445) /* Setup */
     , (2157272836,   3,  536870932) /* SoundTable */
     , (2157272836,   8,  100673066) /* Icon */
     , (2157272836,  22,  872415275) /* PhysicsEffectTable */
     , (2157272836, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157272836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272836,   1, 2157272840) /* Owner */
     , (2157272836,   2, 2157272840) /* Container */
     , (2157272836, 8000, 2157272836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272836, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272836, 0, 16781612, 0);
