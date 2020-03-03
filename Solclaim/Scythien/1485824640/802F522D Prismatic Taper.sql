INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584877, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584877,   1,       4096) /* ItemType - SpellComponents */
     , (2150584877,   5,        150) /* EncumbranceVal */
     , (2150584877,  11,       1000) /* MaxStackSize */
     , (2150584877,  12,         25) /* StackSize */
     , (2150584877,  16,          1) /* ItemUseable - No */
     , (2150584877,  19,        550) /* Value */
     , (2150584877,  65,        101) /* Placement - Resting */
     , (2150584877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584877, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584877,   1, False) /* Stuck */
     , (2150584877,  11, True ) /* IgnoreCollisions */
     , (2150584877,  13, True ) /* Ethereal */
     , (2150584877,  14, True ) /* GravityStatus */
     , (2150584877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584877,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584877,   1,   33555445) /* Setup */
     , (2150584877,   3,  536870932) /* SoundTable */
     , (2150584877,   8,  100673066) /* Icon */
     , (2150584877,  22,  872415275) /* PhysicsEffectTable */
     , (2150584877, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150584877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584877,   1, 2150584870) /* Owner */
     , (2150584877,   2, 2150584870) /* Container */
     , (2150584877, 8000, 2150584877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584877, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584877, 0, 16781612, 0);
