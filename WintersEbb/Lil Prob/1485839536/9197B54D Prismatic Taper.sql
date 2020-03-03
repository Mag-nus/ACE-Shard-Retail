INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638669, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638669,   1,       4096) /* ItemType - SpellComponents */
     , (2442638669,   5,        666) /* EncumbranceVal */
     , (2442638669,  11,       1000) /* MaxStackSize */
     , (2442638669,  12,        111) /* StackSize */
     , (2442638669,  16,          1) /* ItemUseable - No */
     , (2442638669,  19,       2442) /* Value */
     , (2442638669,  65,        101) /* Placement - Resting */
     , (2442638669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442638669, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638669,   1, False) /* Stuck */
     , (2442638669,  11, True ) /* IgnoreCollisions */
     , (2442638669,  13, True ) /* Ethereal */
     , (2442638669,  14, True ) /* GravityStatus */
     , (2442638669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638669,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638669,   1,   33555445) /* Setup */
     , (2442638669,   3,  536870932) /* SoundTable */
     , (2442638669,   8,  100673066) /* Icon */
     , (2442638669,  22,  872415275) /* PhysicsEffectTable */
     , (2442638669, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442638669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442638669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638669,   1, 2442310971) /* Owner */
     , (2442638669,   2, 2442310971) /* Container */
     , (2442638669, 8000, 2442638669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442638669, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638669, 0, 16781612, 0);
