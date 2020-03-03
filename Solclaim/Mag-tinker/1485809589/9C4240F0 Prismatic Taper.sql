INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621587696, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621587696,   1,       4096) /* ItemType - SpellComponents */
     , (2621587696,   5,       5514) /* EncumbranceVal */
     , (2621587696,  11,       1000) /* MaxStackSize */
     , (2621587696,  12,        919) /* StackSize */
     , (2621587696,  16,          1) /* ItemUseable - No */
     , (2621587696,  19,      20218) /* Value */
     , (2621587696,  65,        101) /* Placement - Resting */
     , (2621587696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621587696, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621587696,   1, False) /* Stuck */
     , (2621587696,  11, True ) /* IgnoreCollisions */
     , (2621587696,  13, True ) /* Ethereal */
     , (2621587696,  14, True ) /* GravityStatus */
     , (2621587696,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621587696,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587696,   1,   33555445) /* Setup */
     , (2621587696,   3,  536870932) /* SoundTable */
     , (2621587696,   8,  100673066) /* Icon */
     , (2621587696,  22,  872415275) /* PhysicsEffectTable */
     , (2621587696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621587696, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621587696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587696,   1, 2622247543) /* Owner */
     , (2621587696,   2, 2622247543) /* Container */
     , (2621587696, 8000, 2621587696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621587696, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621587696, 0, 16781612, 0);
