INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054742119, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054742119,   1,       4096) /* ItemType - SpellComponents */
     , (3054742119,   5,       6000) /* EncumbranceVal */
     , (3054742119,  11,       1000) /* MaxStackSize */
     , (3054742119,  12,       1000) /* StackSize */
     , (3054742119,  16,          1) /* ItemUseable - No */
     , (3054742119,  19,      22000) /* Value */
     , (3054742119,  65,        101) /* Placement - Resting */
     , (3054742119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054742119, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054742119,   1, False) /* Stuck */
     , (3054742119,  11, True ) /* IgnoreCollisions */
     , (3054742119,  13, True ) /* Ethereal */
     , (3054742119,  14, True ) /* GravityStatus */
     , (3054742119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054742119,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054742119,   1,   33555445) /* Setup */
     , (3054742119,   3,  536870932) /* SoundTable */
     , (3054742119,   8,  100673066) /* Icon */
     , (3054742119,  22,  872415275) /* PhysicsEffectTable */
     , (3054742119, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3054742119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054742119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054742119,   1, 3015433090) /* Owner */
     , (3054742119,   2, 3015433090) /* Container */
     , (3054742119, 8000, 3054742119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054742119, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054742119, 0, 16781612, 0);
