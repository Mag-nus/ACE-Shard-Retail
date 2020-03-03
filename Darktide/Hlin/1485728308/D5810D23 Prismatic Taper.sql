INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582004515, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582004515,   1,       4096) /* ItemType - SpellComponents */
     , (3582004515,   5,       6000) /* EncumbranceVal */
     , (3582004515,  11,       1000) /* MaxStackSize */
     , (3582004515,  12,       1000) /* StackSize */
     , (3582004515,  16,          1) /* ItemUseable - No */
     , (3582004515,  19,      22000) /* Value */
     , (3582004515,  65,        101) /* Placement - Resting */
     , (3582004515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582004515, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582004515,   1, False) /* Stuck */
     , (3582004515,  11, True ) /* IgnoreCollisions */
     , (3582004515,  13, True ) /* Ethereal */
     , (3582004515,  14, True ) /* GravityStatus */
     , (3582004515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582004515,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582004515,   1,   33555445) /* Setup */
     , (3582004515,   3,  536870932) /* SoundTable */
     , (3582004515,   8,  100673066) /* Icon */
     , (3582004515,  22,  872415275) /* PhysicsEffectTable */
     , (3582004515, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3582004515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3582004515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582004515,   1, 1344174358) /* Owner */
     , (3582004515,   2, 1344174358) /* Container */
     , (3582004515, 8000, 3582004515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582004515, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582004515, 0, 16781612, 0);
