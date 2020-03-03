INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971662, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971662,   1,       4096) /* ItemType - SpellComponents */
     , (2768971662,   5,         72) /* EncumbranceVal */
     , (2768971662,  11,        100) /* MaxStackSize */
     , (2768971662,  12,         18) /* StackSize */
     , (2768971662,  16,          1) /* ItemUseable - No */
     , (2768971662,  19,        450) /* Value */
     , (2768971662,  65,        101) /* Placement - Resting */
     , (2768971662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971662, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971662,   1, False) /* Stuck */
     , (2768971662,  11, True ) /* IgnoreCollisions */
     , (2768971662,  13, True ) /* Ethereal */
     , (2768971662,  14, True ) /* GravityStatus */
     , (2768971662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971662,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971662,   1,   33555445) /* Setup */
     , (2768971662,   3,  536870932) /* SoundTable */
     , (2768971662,   8,  100668318) /* Icon */
     , (2768971662,  22,  872415275) /* PhysicsEffectTable */
     , (2768971662, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971662,   1, 2768971715) /* Owner */
     , (2768971662,   2, 2768971715) /* Container */
     , (2768971662, 8000, 2768971662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971662, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971662, 0, 16781612, 0);
