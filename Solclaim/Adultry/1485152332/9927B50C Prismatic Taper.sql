INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569516300, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569516300,   1,       4096) /* ItemType - SpellComponents */
     , (2569516300,   5,       2316) /* EncumbranceVal */
     , (2569516300,  11,       1000) /* MaxStackSize */
     , (2569516300,  12,        386) /* StackSize */
     , (2569516300,  16,          1) /* ItemUseable - No */
     , (2569516300,  19,       8492) /* Value */
     , (2569516300,  65,        101) /* Placement - Resting */
     , (2569516300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569516300, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569516300,   1, False) /* Stuck */
     , (2569516300,  11, True ) /* IgnoreCollisions */
     , (2569516300,  13, True ) /* Ethereal */
     , (2569516300,  14, True ) /* GravityStatus */
     , (2569516300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569516300,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569516300,   1,   33555445) /* Setup */
     , (2569516300,   3,  536870932) /* SoundTable */
     , (2569516300,   8,  100673066) /* Icon */
     , (2569516300,  22,  872415275) /* PhysicsEffectTable */
     , (2569516300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2569516300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2569516300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569516300,   1, 2152378032) /* Owner */
     , (2569516300,   2, 2152378032) /* Container */
     , (2569516300, 8000, 2569516300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569516300, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569516300, 0, 16781612, 0);
