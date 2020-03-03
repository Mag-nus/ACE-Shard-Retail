INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972411, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972411,   1,       4096) /* ItemType - SpellComponents */
     , (2916972411,   5,        208) /* EncumbranceVal */
     , (2916972411,  11,        100) /* MaxStackSize */
     , (2916972411,  12,         52) /* StackSize */
     , (2916972411,  16,          1) /* ItemUseable - No */
     , (2916972411,  19,       1300) /* Value */
     , (2916972411,  65,        101) /* Placement - Resting */
     , (2916972411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972411, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972411,   1, False) /* Stuck */
     , (2916972411,  11, True ) /* IgnoreCollisions */
     , (2916972411,  13, True ) /* Ethereal */
     , (2916972411,  14, True ) /* GravityStatus */
     , (2916972411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972411,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972411,   1,   33555445) /* Setup */
     , (2916972411,   3,  536870932) /* SoundTable */
     , (2916972411,   8,  100668327) /* Icon */
     , (2916972411,  22,  872415275) /* PhysicsEffectTable */
     , (2916972411, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972411,   1, 2916972408) /* Owner */
     , (2916972411,   2, 2916972408) /* Container */
     , (2916972411, 8000, 2916972411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972411, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972411, 0, 16781612, 0);
