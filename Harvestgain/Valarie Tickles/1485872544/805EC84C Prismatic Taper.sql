INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695308, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695308,   1,       4096) /* ItemType - SpellComponents */
     , (2153695308,   5,       3294) /* EncumbranceVal */
     , (2153695308,  11,       1000) /* MaxStackSize */
     , (2153695308,  12,        549) /* StackSize */
     , (2153695308,  16,          1) /* ItemUseable - No */
     , (2153695308,  19,      12078) /* Value */
     , (2153695308,  65,        101) /* Placement - Resting */
     , (2153695308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695308, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695308,   1, False) /* Stuck */
     , (2153695308,  11, True ) /* IgnoreCollisions */
     , (2153695308,  13, True ) /* Ethereal */
     , (2153695308,  14, True ) /* GravityStatus */
     , (2153695308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695308,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695308,   1,   33555445) /* Setup */
     , (2153695308,   3,  536870932) /* SoundTable */
     , (2153695308,   8,  100673066) /* Icon */
     , (2153695308,  22,  872415275) /* PhysicsEffectTable */
     , (2153695308, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153695308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695308,   1, 1343078966) /* Owner */
     , (2153695308,   2, 1343078966) /* Container */
     , (2153695308, 8000, 2153695308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695308, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695308, 0, 16781612, 0);
