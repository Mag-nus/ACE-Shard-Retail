INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432754, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432754,   1,       4096) /* ItemType - SpellComponents */
     , (2622432754,   5,       6000) /* EncumbranceVal */
     , (2622432754,  11,       1000) /* MaxStackSize */
     , (2622432754,  12,       1000) /* StackSize */
     , (2622432754,  16,          1) /* ItemUseable - No */
     , (2622432754,  19,      22000) /* Value */
     , (2622432754,  65,        101) /* Placement - Resting */
     , (2622432754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432754, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432754,   1, False) /* Stuck */
     , (2622432754,  11, True ) /* IgnoreCollisions */
     , (2622432754,  13, True ) /* Ethereal */
     , (2622432754,  14, True ) /* GravityStatus */
     , (2622432754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432754,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432754,   1,   33555445) /* Setup */
     , (2622432754,   3,  536870932) /* SoundTable */
     , (2622432754,   8,  100673066) /* Icon */
     , (2622432754,  22,  872415275) /* PhysicsEffectTable */
     , (2622432754, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432754,   1, 2622432764) /* Owner */
     , (2622432754,   2, 2622432764) /* Container */
     , (2622432754, 8000, 2622432754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432754, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432754, 0, 16781612, 0);
