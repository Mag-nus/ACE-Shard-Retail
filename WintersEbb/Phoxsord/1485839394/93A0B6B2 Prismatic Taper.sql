INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476783282, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476783282,   1,       4096) /* ItemType - SpellComponents */
     , (2476783282,   5,       6000) /* EncumbranceVal */
     , (2476783282,  11,       1000) /* MaxStackSize */
     , (2476783282,  12,       1000) /* StackSize */
     , (2476783282,  16,          1) /* ItemUseable - No */
     , (2476783282,  19,      22000) /* Value */
     , (2476783282,  65,        101) /* Placement - Resting */
     , (2476783282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476783282, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476783282,   1, False) /* Stuck */
     , (2476783282,  11, True ) /* IgnoreCollisions */
     , (2476783282,  13, True ) /* Ethereal */
     , (2476783282,  14, True ) /* GravityStatus */
     , (2476783282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476783282,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476783282,   1,   33555445) /* Setup */
     , (2476783282,   3,  536870932) /* SoundTable */
     , (2476783282,   8,  100673066) /* Icon */
     , (2476783282,  22,  872415275) /* PhysicsEffectTable */
     , (2476783282, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2476783282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2476783282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476783282,   1, 2442635717) /* Owner */
     , (2476783282,   2, 2442635717) /* Container */
     , (2476783282, 8000, 2476783282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476783282, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476783282, 0, 16781612, 0);
