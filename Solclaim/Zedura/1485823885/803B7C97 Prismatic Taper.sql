INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382167, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382167,   1,       4096) /* ItemType - SpellComponents */
     , (2151382167,   5,       6000) /* EncumbranceVal */
     , (2151382167,  11,       1000) /* MaxStackSize */
     , (2151382167,  12,       1000) /* StackSize */
     , (2151382167,  16,          1) /* ItemUseable - No */
     , (2151382167,  19,      22000) /* Value */
     , (2151382167,  65,        101) /* Placement - Resting */
     , (2151382167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382167, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382167,   1, False) /* Stuck */
     , (2151382167,  11, True ) /* IgnoreCollisions */
     , (2151382167,  13, True ) /* Ethereal */
     , (2151382167,  14, True ) /* GravityStatus */
     , (2151382167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382167,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382167,   1,   33555445) /* Setup */
     , (2151382167,   3,  536870932) /* SoundTable */
     , (2151382167,   8,  100673066) /* Icon */
     , (2151382167,  22,  872415275) /* PhysicsEffectTable */
     , (2151382167, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382167,   1, 2151382166) /* Owner */
     , (2151382167,   2, 2151382166) /* Container */
     , (2151382167, 8000, 2151382167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382167, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382167, 0, 16781612, 0);
