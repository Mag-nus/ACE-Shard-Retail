INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792294711, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792294711,   1,       4096) /* ItemType - SpellComponents */
     , (2792294711,   5,       5838) /* EncumbranceVal */
     , (2792294711,  11,       1000) /* MaxStackSize */
     , (2792294711,  12,        973) /* StackSize */
     , (2792294711,  16,          1) /* ItemUseable - No */
     , (2792294711,  19,      21406) /* Value */
     , (2792294711,  65,        101) /* Placement - Resting */
     , (2792294711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792294711, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792294711,   1, False) /* Stuck */
     , (2792294711,  11, True ) /* IgnoreCollisions */
     , (2792294711,  13, True ) /* Ethereal */
     , (2792294711,  14, True ) /* GravityStatus */
     , (2792294711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792294711,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792294711,   1,   33555445) /* Setup */
     , (2792294711,   3,  536870932) /* SoundTable */
     , (2792294711,   8,  100673066) /* Icon */
     , (2792294711,  22,  872415275) /* PhysicsEffectTable */
     , (2792294711, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2792294711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2792294711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792294711,   1, 2796386879) /* Owner */
     , (2792294711,   2, 2796386879) /* Container */
     , (2792294711, 8000, 2792294711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792294711, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792294711, 0, 16781612, 0);
