INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633521, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633521,   1,       4096) /* ItemType - SpellComponents */
     , (2369633521,   5,          4) /* EncumbranceVal */
     , (2369633521,  11,        100) /* MaxStackSize */
     , (2369633521,  12,          1) /* StackSize */
     , (2369633521,  16,          1) /* ItemUseable - No */
     , (2369633521,  19,         25) /* Value */
     , (2369633521,  65,        101) /* Placement - Resting */
     , (2369633521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633521, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633521,   1, False) /* Stuck */
     , (2369633521,  11, True ) /* IgnoreCollisions */
     , (2369633521,  13, True ) /* Ethereal */
     , (2369633521,  14, True ) /* GravityStatus */
     , (2369633521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633521,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633521,   1,   33555445) /* Setup */
     , (2369633521,   3,  536870932) /* SoundTable */
     , (2369633521,   8,  100668326) /* Icon */
     , (2369633521,  22,  872415275) /* PhysicsEffectTable */
     , (2369633521, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369633521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369633521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633521,   1, 2369770487) /* Owner */
     , (2369633521,   2, 2369770487) /* Container */
     , (2369633521, 8000, 2369633521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633521, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633521, 0, 16781612, 0);
