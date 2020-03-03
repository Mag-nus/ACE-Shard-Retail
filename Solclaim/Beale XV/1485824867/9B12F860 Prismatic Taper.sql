INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601711712, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601711712,   1,       4096) /* ItemType - SpellComponents */
     , (2601711712,   5,       6000) /* EncumbranceVal */
     , (2601711712,  11,       1000) /* MaxStackSize */
     , (2601711712,  12,       1000) /* StackSize */
     , (2601711712,  16,          1) /* ItemUseable - No */
     , (2601711712,  19,      22000) /* Value */
     , (2601711712,  65,        101) /* Placement - Resting */
     , (2601711712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601711712, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601711712,   1, False) /* Stuck */
     , (2601711712,  11, True ) /* IgnoreCollisions */
     , (2601711712,  13, True ) /* Ethereal */
     , (2601711712,  14, True ) /* GravityStatus */
     , (2601711712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601711712,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601711712,   1,   33555445) /* Setup */
     , (2601711712,   3,  536870932) /* SoundTable */
     , (2601711712,   8,  100673066) /* Icon */
     , (2601711712,  22,  872415275) /* PhysicsEffectTable */
     , (2601711712, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601711712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601711712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601711712,   1, 2430737850) /* Owner */
     , (2601711712,   2, 2430737850) /* Container */
     , (2601711712, 8000, 2601711712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601711712, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601711712, 0, 16781612, 0);
