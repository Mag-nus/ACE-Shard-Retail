INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283175, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283175,   1,       4096) /* ItemType - SpellComponents */
     , (2153283175,   5,       1608) /* EncumbranceVal */
     , (2153283175,  11,       1000) /* MaxStackSize */
     , (2153283175,  12,        268) /* StackSize */
     , (2153283175,  16,          1) /* ItemUseable - No */
     , (2153283175,  19,       5896) /* Value */
     , (2153283175,  65,        101) /* Placement - Resting */
     , (2153283175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283175, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283175,   1, False) /* Stuck */
     , (2153283175,  11, True ) /* IgnoreCollisions */
     , (2153283175,  13, True ) /* Ethereal */
     , (2153283175,  14, True ) /* GravityStatus */
     , (2153283175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283175,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283175,   1,   33555445) /* Setup */
     , (2153283175,   3,  536870932) /* SoundTable */
     , (2153283175,   8,  100673066) /* Icon */
     , (2153283175,  22,  872415275) /* PhysicsEffectTable */
     , (2153283175, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283175,   1, 2153283128) /* Owner */
     , (2153283175,   2, 2153283128) /* Container */
     , (2153283175, 8000, 2153283175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283175, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283175, 0, 16781612, 0);
