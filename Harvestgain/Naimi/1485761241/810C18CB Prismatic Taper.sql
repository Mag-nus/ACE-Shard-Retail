INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165053643, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165053643,   1,       4096) /* ItemType - SpellComponents */
     , (2165053643,   5,       3990) /* EncumbranceVal */
     , (2165053643,  11,       1000) /* MaxStackSize */
     , (2165053643,  12,        665) /* StackSize */
     , (2165053643,  16,          1) /* ItemUseable - No */
     , (2165053643,  19,      14630) /* Value */
     , (2165053643,  65,        101) /* Placement - Resting */
     , (2165053643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165053643, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165053643,   1, False) /* Stuck */
     , (2165053643,  11, True ) /* IgnoreCollisions */
     , (2165053643,  13, True ) /* Ethereal */
     , (2165053643,  14, True ) /* GravityStatus */
     , (2165053643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165053643,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165053643,   1,   33555445) /* Setup */
     , (2165053643,   3,  536870932) /* SoundTable */
     , (2165053643,   8,  100673066) /* Icon */
     , (2165053643,  22,  872415275) /* PhysicsEffectTable */
     , (2165053643, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165053643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165053643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165053643,   1, 2165882311) /* Owner */
     , (2165053643,   2, 2165882311) /* Container */
     , (2165053643, 8000, 2165053643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165053643, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165053643, 0, 16781612, 0);
