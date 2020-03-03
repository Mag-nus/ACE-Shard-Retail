INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869740, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869740,   1,       4096) /* ItemType - SpellComponents */
     , (2369869740,   5,       6000) /* EncumbranceVal */
     , (2369869740,  11,       1000) /* MaxStackSize */
     , (2369869740,  12,       1000) /* StackSize */
     , (2369869740,  16,          1) /* ItemUseable - No */
     , (2369869740,  19,      22000) /* Value */
     , (2369869740,  65,        101) /* Placement - Resting */
     , (2369869740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869740, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869740,   1, False) /* Stuck */
     , (2369869740,  11, True ) /* IgnoreCollisions */
     , (2369869740,  13, True ) /* Ethereal */
     , (2369869740,  14, True ) /* GravityStatus */
     , (2369869740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869740,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869740,   1,   33555445) /* Setup */
     , (2369869740,   3,  536870932) /* SoundTable */
     , (2369869740,   8,  100673066) /* Icon */
     , (2369869740,  22,  872415275) /* PhysicsEffectTable */
     , (2369869740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369869740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369869740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869740,   1, 2369631891) /* Owner */
     , (2369869740,   2, 2369631891) /* Container */
     , (2369869740, 8000, 2369869740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869740, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869740, 0, 16781612, 0);
