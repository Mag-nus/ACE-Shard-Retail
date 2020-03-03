INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685300823, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685300823,   1,       4096) /* ItemType - SpellComponents */
     , (3685300823,   5,       3354) /* EncumbranceVal */
     , (3685300823,  11,       1000) /* MaxStackSize */
     , (3685300823,  12,        559) /* StackSize */
     , (3685300823,  16,          1) /* ItemUseable - No */
     , (3685300823,  19,      12298) /* Value */
     , (3685300823,  65,        101) /* Placement - Resting */
     , (3685300823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685300823, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685300823,   1, False) /* Stuck */
     , (3685300823,  11, True ) /* IgnoreCollisions */
     , (3685300823,  13, True ) /* Ethereal */
     , (3685300823,  14, True ) /* GravityStatus */
     , (3685300823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685300823,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685300823,   1,   33555445) /* Setup */
     , (3685300823,   3,  536870932) /* SoundTable */
     , (3685300823,   8,  100673066) /* Icon */
     , (3685300823,  22,  872415275) /* PhysicsEffectTable */
     , (3685300823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685300823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685300823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685300823,   1, 2382720199) /* Owner */
     , (3685300823,   2, 2382720199) /* Container */
     , (3685300823, 8000, 3685300823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685300823, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685300823, 0, 16781612, 0);
