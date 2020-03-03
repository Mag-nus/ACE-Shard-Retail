INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897961, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897961,   1,       4096) /* ItemType - SpellComponents */
     , (2155897961,   5,       1032) /* EncumbranceVal */
     , (2155897961,  11,       1000) /* MaxStackSize */
     , (2155897961,  12,        172) /* StackSize */
     , (2155897961,  16,          1) /* ItemUseable - No */
     , (2155897961,  19,       3784) /* Value */
     , (2155897961,  65,        101) /* Placement - Resting */
     , (2155897961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897961, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897961,   1, False) /* Stuck */
     , (2155897961,  11, True ) /* IgnoreCollisions */
     , (2155897961,  13, True ) /* Ethereal */
     , (2155897961,  14, True ) /* GravityStatus */
     , (2155897961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897961,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897961,   1,   33555445) /* Setup */
     , (2155897961,   3,  536870932) /* SoundTable */
     , (2155897961,   8,  100673066) /* Icon */
     , (2155897961,  22,  872415275) /* PhysicsEffectTable */
     , (2155897961, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155897961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897961,   1, 2148135032) /* Owner */
     , (2155897961,   2, 2148135032) /* Container */
     , (2155897961, 8000, 2155897961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897961, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897961, 0, 16781612, 0);
