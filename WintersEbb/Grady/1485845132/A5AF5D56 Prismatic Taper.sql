INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733334, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733334,   1,       4096) /* ItemType - SpellComponents */
     , (2779733334,   5,        150) /* EncumbranceVal */
     , (2779733334,  11,       1000) /* MaxStackSize */
     , (2779733334,  12,         25) /* StackSize */
     , (2779733334,  16,          1) /* ItemUseable - No */
     , (2779733334,  19,        550) /* Value */
     , (2779733334,  65,        101) /* Placement - Resting */
     , (2779733334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733334, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733334,   1, False) /* Stuck */
     , (2779733334,  11, True ) /* IgnoreCollisions */
     , (2779733334,  13, True ) /* Ethereal */
     , (2779733334,  14, True ) /* GravityStatus */
     , (2779733334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733334,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733334,   1,   33555445) /* Setup */
     , (2779733334,   3,  536870932) /* SoundTable */
     , (2779733334,   8,  100673066) /* Icon */
     , (2779733334,  22,  872415275) /* PhysicsEffectTable */
     , (2779733334, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779733334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779733334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733334,   1, 2779733336) /* Owner */
     , (2779733334,   2, 2779733336) /* Container */
     , (2779733334, 8000, 2779733334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733334, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733334, 0, 16781612, 0);
