INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811171900, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811171900,   1,       4096) /* ItemType - SpellComponents */
     , (2811171900,   5,       5970) /* EncumbranceVal */
     , (2811171900,  11,       1000) /* MaxStackSize */
     , (2811171900,  12,        995) /* StackSize */
     , (2811171900,  16,          1) /* ItemUseable - No */
     , (2811171900,  19,      21890) /* Value */
     , (2811171900,  65,        101) /* Placement - Resting */
     , (2811171900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811171900, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811171900,   1, False) /* Stuck */
     , (2811171900,  11, True ) /* IgnoreCollisions */
     , (2811171900,  13, True ) /* Ethereal */
     , (2811171900,  14, True ) /* GravityStatus */
     , (2811171900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811171900,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811171900,   1,   33555445) /* Setup */
     , (2811171900,   3,  536870932) /* SoundTable */
     , (2811171900,   8,  100673066) /* Icon */
     , (2811171900,  22,  872415275) /* PhysicsEffectTable */
     , (2811171900, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2811171900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811171900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811171900,   1, 2245014492) /* Owner */
     , (2811171900,   2, 2245014492) /* Container */
     , (2811171900, 8000, 2811171900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811171900, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811171900, 0, 16781612, 0);
