INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229171, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229171,   1,       4096) /* ItemType - SpellComponents */
     , (2151229171,   5,       6000) /* EncumbranceVal */
     , (2151229171,  11,       1000) /* MaxStackSize */
     , (2151229171,  12,       1000) /* StackSize */
     , (2151229171,  16,          1) /* ItemUseable - No */
     , (2151229171,  19,      22000) /* Value */
     , (2151229171,  65,        101) /* Placement - Resting */
     , (2151229171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229171, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229171,   1, False) /* Stuck */
     , (2151229171,  11, True ) /* IgnoreCollisions */
     , (2151229171,  13, True ) /* Ethereal */
     , (2151229171,  14, True ) /* GravityStatus */
     , (2151229171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229171,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229171,   1,   33555445) /* Setup */
     , (2151229171,   3,  536870932) /* SoundTable */
     , (2151229171,   8,  100673066) /* Icon */
     , (2151229171,  22,  872415275) /* PhysicsEffectTable */
     , (2151229171, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229171,   1, 2151229150) /* Owner */
     , (2151229171,   2, 2151229150) /* Container */
     , (2151229171, 8000, 2151229171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229171, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229171, 0, 16781612, 0);
