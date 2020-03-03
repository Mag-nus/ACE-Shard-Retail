INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447017393, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447017393,   1,       4096) /* ItemType - SpellComponents */
     , (2447017393,   5,       6000) /* EncumbranceVal */
     , (2447017393,  11,       1000) /* MaxStackSize */
     , (2447017393,  12,       1000) /* StackSize */
     , (2447017393,  16,          1) /* ItemUseable - No */
     , (2447017393,  19,      22000) /* Value */
     , (2447017393,  65,        101) /* Placement - Resting */
     , (2447017393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447017393, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447017393,   1, False) /* Stuck */
     , (2447017393,  11, True ) /* IgnoreCollisions */
     , (2447017393,  13, True ) /* Ethereal */
     , (2447017393,  14, True ) /* GravityStatus */
     , (2447017393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447017393,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447017393,   1,   33555445) /* Setup */
     , (2447017393,   3,  536870932) /* SoundTable */
     , (2447017393,   8,  100673066) /* Icon */
     , (2447017393,  22,  872415275) /* PhysicsEffectTable */
     , (2447017393, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447017393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447017393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447017393,   1, 2245528289) /* Owner */
     , (2447017393,   2, 2245528289) /* Container */
     , (2447017393, 8000, 2447017393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447017393, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447017393, 0, 16781612, 0);
