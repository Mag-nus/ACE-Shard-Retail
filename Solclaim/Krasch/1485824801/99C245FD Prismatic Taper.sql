INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579645949, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579645949,   1,       4096) /* ItemType - SpellComponents */
     , (2579645949,   5,       2130) /* EncumbranceVal */
     , (2579645949,  11,       1000) /* MaxStackSize */
     , (2579645949,  12,        355) /* StackSize */
     , (2579645949,  16,          1) /* ItemUseable - No */
     , (2579645949,  19,       7810) /* Value */
     , (2579645949,  65,        101) /* Placement - Resting */
     , (2579645949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579645949, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579645949,   1, False) /* Stuck */
     , (2579645949,  11, True ) /* IgnoreCollisions */
     , (2579645949,  13, True ) /* Ethereal */
     , (2579645949,  14, True ) /* GravityStatus */
     , (2579645949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579645949,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579645949,   1,   33555445) /* Setup */
     , (2579645949,   3,  536870932) /* SoundTable */
     , (2579645949,   8,  100673066) /* Icon */
     , (2579645949,  22,  872415275) /* PhysicsEffectTable */
     , (2579645949, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2579645949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579645949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579645949,   1, 2454724736) /* Owner */
     , (2579645949,   2, 2454724736) /* Container */
     , (2579645949, 8000, 2579645949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579645949, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579645949, 0, 16781612, 0);
