INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711619, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711619,   1,       4096) /* ItemType - SpellComponents */
     , (2153711619,   5,         28) /* EncumbranceVal */
     , (2153711619,  11,        100) /* MaxStackSize */
     , (2153711619,  12,          7) /* StackSize */
     , (2153711619,  16,          1) /* ItemUseable - No */
     , (2153711619,  19,        175) /* Value */
     , (2153711619,  65,        101) /* Placement - Resting */
     , (2153711619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711619, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711619,   1, False) /* Stuck */
     , (2153711619,  11, True ) /* IgnoreCollisions */
     , (2153711619,  13, True ) /* Ethereal */
     , (2153711619,  14, True ) /* GravityStatus */
     , (2153711619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711619,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711619,   1,   33555445) /* Setup */
     , (2153711619,   3,  536870932) /* SoundTable */
     , (2153711619,   8,  100668328) /* Icon */
     , (2153711619,  22,  872415275) /* PhysicsEffectTable */
     , (2153711619, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711619,   1, 2153711609) /* Owner */
     , (2153711619,   2, 2153711609) /* Container */
     , (2153711619, 8000, 2153711619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711619, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711619, 0, 16781612, 0);
