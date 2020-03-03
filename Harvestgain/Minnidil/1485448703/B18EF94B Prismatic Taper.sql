INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978937163, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978937163,   1,       4096) /* ItemType - SpellComponents */
     , (2978937163,   5,       4572) /* EncumbranceVal */
     , (2978937163,  11,       1000) /* MaxStackSize */
     , (2978937163,  12,        762) /* StackSize */
     , (2978937163,  16,          1) /* ItemUseable - No */
     , (2978937163,  19,      16764) /* Value */
     , (2978937163,  65,        101) /* Placement - Resting */
     , (2978937163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978937163, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978937163,   1, False) /* Stuck */
     , (2978937163,  11, True ) /* IgnoreCollisions */
     , (2978937163,  13, True ) /* Ethereal */
     , (2978937163,  14, True ) /* GravityStatus */
     , (2978937163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978937163,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978937163,   1,   33555445) /* Setup */
     , (2978937163,   3,  536870932) /* SoundTable */
     , (2978937163,   8,  100673066) /* Icon */
     , (2978937163,  22,  872415275) /* PhysicsEffectTable */
     , (2978937163, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2978937163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978937163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978937163,   1, 2149233958) /* Owner */
     , (2978937163,   2, 2149233958) /* Container */
     , (2978937163, 8000, 2978937163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978937163, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978937163, 0, 16781612, 0);
