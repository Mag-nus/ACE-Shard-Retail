INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217833832, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217833832,   1,       4096) /* ItemType - SpellComponents */
     , (2217833832,   5,          4) /* EncumbranceVal */
     , (2217833832,  11,        100) /* MaxStackSize */
     , (2217833832,  12,          1) /* StackSize */
     , (2217833832,  16,          1) /* ItemUseable - No */
     , (2217833832,  19,         25) /* Value */
     , (2217833832,  65,        101) /* Placement - Resting */
     , (2217833832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217833832, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217833832,   1, False) /* Stuck */
     , (2217833832,  11, True ) /* IgnoreCollisions */
     , (2217833832,  13, True ) /* Ethereal */
     , (2217833832,  14, True ) /* GravityStatus */
     , (2217833832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217833832,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217833832,   1,   33555445) /* Setup */
     , (2217833832,   3,  536870932) /* SoundTable */
     , (2217833832,   8,  100668326) /* Icon */
     , (2217833832,  22,  872415275) /* PhysicsEffectTable */
     , (2217833832, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217833832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217833832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217833832,   1, 2157240070) /* Owner */
     , (2217833832,   2, 2157240070) /* Container */
     , (2217833832, 8000, 2217833832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217833832, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217833832, 0, 16781612, 0);
