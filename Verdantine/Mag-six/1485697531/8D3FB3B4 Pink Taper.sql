INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369762228, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369762228,   1,       4096) /* ItemType - SpellComponents */
     , (2369762228,   5,          4) /* EncumbranceVal */
     , (2369762228,  11,        100) /* MaxStackSize */
     , (2369762228,  12,          1) /* StackSize */
     , (2369762228,  16,          1) /* ItemUseable - No */
     , (2369762228,  19,         25) /* Value */
     , (2369762228,  65,        101) /* Placement - Resting */
     , (2369762228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369762228, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369762228,   1, False) /* Stuck */
     , (2369762228,  11, True ) /* IgnoreCollisions */
     , (2369762228,  13, True ) /* Ethereal */
     , (2369762228,  14, True ) /* GravityStatus */
     , (2369762228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369762228,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369762228,   1,   33555445) /* Setup */
     , (2369762228,   3,  536870932) /* SoundTable */
     , (2369762228,   8,  100668325) /* Icon */
     , (2369762228,  22,  872415275) /* PhysicsEffectTable */
     , (2369762228, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369762228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369762228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369762228,   1, 2369831979) /* Owner */
     , (2369762228,   2, 2369831979) /* Container */
     , (2369762228, 8000, 2369762228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369762228, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369762228, 0, 16781612, 0);
