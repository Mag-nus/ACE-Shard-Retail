INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483746, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483746,   1,       4096) /* ItemType - SpellComponents */
     , (2164483746,   5,       4614) /* EncumbranceVal */
     , (2164483746,  11,       1000) /* MaxStackSize */
     , (2164483746,  12,        769) /* StackSize */
     , (2164483746,  16,          1) /* ItemUseable - No */
     , (2164483746,  19,      16918) /* Value */
     , (2164483746,  65,        101) /* Placement - Resting */
     , (2164483746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483746, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483746,   1, False) /* Stuck */
     , (2164483746,  11, True ) /* IgnoreCollisions */
     , (2164483746,  13, True ) /* Ethereal */
     , (2164483746,  14, True ) /* GravityStatus */
     , (2164483746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483746,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483746,   1,   33555445) /* Setup */
     , (2164483746,   3,  536870932) /* SoundTable */
     , (2164483746,   8,  100673066) /* Icon */
     , (2164483746,  22,  872415275) /* PhysicsEffectTable */
     , (2164483746, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164483746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483746,   1, 3094770221) /* Owner */
     , (2164483746,   2, 3094770221) /* Container */
     , (2164483746, 8000, 2164483746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483746, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483746, 0, 16781612, 0);
