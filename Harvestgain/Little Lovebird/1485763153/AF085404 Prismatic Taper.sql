INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936558596, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936558596,   1,       4096) /* ItemType - SpellComponents */
     , (2936558596,   5,       3624) /* EncumbranceVal */
     , (2936558596,  11,       1000) /* MaxStackSize */
     , (2936558596,  12,        604) /* StackSize */
     , (2936558596,  16,          1) /* ItemUseable - No */
     , (2936558596,  19,      13288) /* Value */
     , (2936558596,  65,        101) /* Placement - Resting */
     , (2936558596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936558596, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936558596,   1, False) /* Stuck */
     , (2936558596,  11, True ) /* IgnoreCollisions */
     , (2936558596,  13, True ) /* Ethereal */
     , (2936558596,  14, True ) /* GravityStatus */
     , (2936558596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936558596,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936558596,   1,   33555445) /* Setup */
     , (2936558596,   3,  536870932) /* SoundTable */
     , (2936558596,   8,  100673066) /* Icon */
     , (2936558596,  22,  872415275) /* PhysicsEffectTable */
     , (2936558596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2936558596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936558596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936558596,   1, 2153711915) /* Owner */
     , (2936558596,   2, 2153711915) /* Container */
     , (2936558596, 8000, 2936558596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936558596, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936558596, 0, 16781612, 0);
