INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467089139, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467089139,   1,       4096) /* ItemType - SpellComponents */
     , (2467089139,   5,       6000) /* EncumbranceVal */
     , (2467089139,  11,       1000) /* MaxStackSize */
     , (2467089139,  12,       1000) /* StackSize */
     , (2467089139,  16,          1) /* ItemUseable - No */
     , (2467089139,  19,      22000) /* Value */
     , (2467089139,  65,        101) /* Placement - Resting */
     , (2467089139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467089139, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467089139,   1, False) /* Stuck */
     , (2467089139,  11, True ) /* IgnoreCollisions */
     , (2467089139,  13, True ) /* Ethereal */
     , (2467089139,  14, True ) /* GravityStatus */
     , (2467089139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467089139,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467089139,   1,   33555445) /* Setup */
     , (2467089139,   3,  536870932) /* SoundTable */
     , (2467089139,   8,  100673066) /* Icon */
     , (2467089139,  22,  872415275) /* PhysicsEffectTable */
     , (2467089139, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467089139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467089139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467089139,   1, 2412265284) /* Owner */
     , (2467089139,   2, 2412265284) /* Container */
     , (2467089139, 8000, 2467089139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467089139, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467089139, 0, 16781612, 0);
