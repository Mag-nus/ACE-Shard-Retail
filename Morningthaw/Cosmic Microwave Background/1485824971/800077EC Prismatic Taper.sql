INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514348, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514348,   1,       4096) /* ItemType - SpellComponents */
     , (2147514348,   5,       6000) /* EncumbranceVal */
     , (2147514348,  11,       1000) /* MaxStackSize */
     , (2147514348,  12,       1000) /* StackSize */
     , (2147514348,  16,          1) /* ItemUseable - No */
     , (2147514348,  19,      22000) /* Value */
     , (2147514348,  65,        101) /* Placement - Resting */
     , (2147514348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514348, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514348,   1, False) /* Stuck */
     , (2147514348,  11, True ) /* IgnoreCollisions */
     , (2147514348,  13, True ) /* Ethereal */
     , (2147514348,  14, True ) /* GravityStatus */
     , (2147514348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514348,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514348,   1,   33555445) /* Setup */
     , (2147514348,   3,  536870932) /* SoundTable */
     , (2147514348,   8,  100673066) /* Icon */
     , (2147514348,  22,  872415275) /* PhysicsEffectTable */
     , (2147514348, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514348,   1, 2147514329) /* Owner */
     , (2147514348,   2, 2147514329) /* Container */
     , (2147514348, 8000, 2147514348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514348, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514348, 0, 16781612, 0);
