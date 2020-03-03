INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097545, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097545,   1,       4096) /* ItemType - SpellComponents */
     , (2158097545,   5,       2850) /* EncumbranceVal */
     , (2158097545,  11,       1000) /* MaxStackSize */
     , (2158097545,  12,        475) /* StackSize */
     , (2158097545,  16,          1) /* ItemUseable - No */
     , (2158097545,  19,      10450) /* Value */
     , (2158097545,  65,        101) /* Placement - Resting */
     , (2158097545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097545,   1, False) /* Stuck */
     , (2158097545,  11, True ) /* IgnoreCollisions */
     , (2158097545,  13, True ) /* Ethereal */
     , (2158097545,  14, True ) /* GravityStatus */
     , (2158097545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097545,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097545,   1,   33555445) /* Setup */
     , (2158097545,   3,  536870932) /* SoundTable */
     , (2158097545,   8,  100673066) /* Icon */
     , (2158097545,  22,  872415275) /* PhysicsEffectTable */
     , (2158097545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158097545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158097545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097545,   1, 1343070093) /* Owner */
     , (2158097545,   2, 1343070093) /* Container */
     , (2158097545, 8000, 2158097545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097545, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097545, 0, 16781612, 0);
