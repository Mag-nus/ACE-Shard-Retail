INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696299257, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696299257,   1,       4096) /* ItemType - SpellComponents */
     , (3696299257,   5,       6000) /* EncumbranceVal */
     , (3696299257,  11,       1000) /* MaxStackSize */
     , (3696299257,  12,       1000) /* StackSize */
     , (3696299257,  16,          1) /* ItemUseable - No */
     , (3696299257,  19,      22000) /* Value */
     , (3696299257,  65,        101) /* Placement - Resting */
     , (3696299257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696299257, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696299257,   1, False) /* Stuck */
     , (3696299257,  11, True ) /* IgnoreCollisions */
     , (3696299257,  13, True ) /* Ethereal */
     , (3696299257,  14, True ) /* GravityStatus */
     , (3696299257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696299257,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696299257,   1,   33555445) /* Setup */
     , (3696299257,   3,  536870932) /* SoundTable */
     , (3696299257,   8,  100673066) /* Icon */
     , (3696299257,  22,  872415275) /* PhysicsEffectTable */
     , (3696299257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696299257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696299257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696299257,   1, 1343301091) /* Owner */
     , (3696299257,   2, 1343301091) /* Container */
     , (3696299257, 8000, 3696299257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696299257, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696299257, 0, 16781612, 0);
