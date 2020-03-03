INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935008, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935008,   1,       4096) /* ItemType - SpellComponents */
     , (2624935008,   5,        150) /* EncumbranceVal */
     , (2624935008,  11,       1000) /* MaxStackSize */
     , (2624935008,  12,         25) /* StackSize */
     , (2624935008,  16,          1) /* ItemUseable - No */
     , (2624935008,  19,        550) /* Value */
     , (2624935008,  65,        101) /* Placement - Resting */
     , (2624935008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935008, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935008,   1, False) /* Stuck */
     , (2624935008,  11, True ) /* IgnoreCollisions */
     , (2624935008,  13, True ) /* Ethereal */
     , (2624935008,  14, True ) /* GravityStatus */
     , (2624935008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935008,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935008,   1,   33555445) /* Setup */
     , (2624935008,   3,  536870932) /* SoundTable */
     , (2624935008,   8,  100673066) /* Icon */
     , (2624935008,  22,  872415275) /* PhysicsEffectTable */
     , (2624935008, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624935008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935008,   1, 1343183197) /* Owner */
     , (2624935008,   2, 1343183197) /* Container */
     , (2624935008, 8000, 2624935008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935008, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935008, 0, 16781612, 0);
