INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910744, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910744,   1,       4096) /* ItemType - SpellComponents */
     , (2176910744,   5,       3054) /* EncumbranceVal */
     , (2176910744,  11,       1000) /* MaxStackSize */
     , (2176910744,  12,        509) /* StackSize */
     , (2176910744,  16,          1) /* ItemUseable - No */
     , (2176910744,  19,      11198) /* Value */
     , (2176910744,  65,        101) /* Placement - Resting */
     , (2176910744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910744, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910744,   1, False) /* Stuck */
     , (2176910744,  11, True ) /* IgnoreCollisions */
     , (2176910744,  13, True ) /* Ethereal */
     , (2176910744,  14, True ) /* GravityStatus */
     , (2176910744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910744,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910744,   1,   33555445) /* Setup */
     , (2176910744,   3,  536870932) /* SoundTable */
     , (2176910744,   8,  100673066) /* Icon */
     , (2176910744,  22,  872415275) /* PhysicsEffectTable */
     , (2176910744, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910744,   1, 2176910736) /* Owner */
     , (2176910744,   2, 2176910736) /* Container */
     , (2176910744, 8000, 2176910744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910744, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910744, 0, 16781612, 0);
