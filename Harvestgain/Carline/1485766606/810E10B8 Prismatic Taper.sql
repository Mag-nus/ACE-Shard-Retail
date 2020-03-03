INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165182648, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165182648,   1,       4096) /* ItemType - SpellComponents */
     , (2165182648,   5,       3540) /* EncumbranceVal */
     , (2165182648,  11,       1000) /* MaxStackSize */
     , (2165182648,  12,        590) /* StackSize */
     , (2165182648,  16,          1) /* ItemUseable - No */
     , (2165182648,  19,      12980) /* Value */
     , (2165182648,  65,        101) /* Placement - Resting */
     , (2165182648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165182648, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165182648,   1, False) /* Stuck */
     , (2165182648,  11, True ) /* IgnoreCollisions */
     , (2165182648,  13, True ) /* Ethereal */
     , (2165182648,  14, True ) /* GravityStatus */
     , (2165182648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165182648,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165182648,   1,   33555445) /* Setup */
     , (2165182648,   3,  536870932) /* SoundTable */
     , (2165182648,   8,  100673066) /* Icon */
     , (2165182648,  22,  872415275) /* PhysicsEffectTable */
     , (2165182648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165182648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165182648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165182648,   1, 1343033203) /* Owner */
     , (2165182648,   2, 1343033203) /* Container */
     , (2165182648, 8000, 2165182648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165182648, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165182648, 0, 16781612, 0);
