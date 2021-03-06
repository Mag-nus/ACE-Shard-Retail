INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402517835, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402517835,   1,       4096) /* ItemType - SpellComponents */
     , (2402517835,   5,       6000) /* EncumbranceVal */
     , (2402517835,  11,       1000) /* MaxStackSize */
     , (2402517835,  12,       1000) /* StackSize */
     , (2402517835,  16,          1) /* ItemUseable - No */
     , (2402517835,  19,      22000) /* Value */
     , (2402517835,  65,        101) /* Placement - Resting */
     , (2402517835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402517835, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402517835,   1, False) /* Stuck */
     , (2402517835,  11, True ) /* IgnoreCollisions */
     , (2402517835,  13, True ) /* Ethereal */
     , (2402517835,  14, True ) /* GravityStatus */
     , (2402517835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402517835,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402517835,   1,   33555445) /* Setup */
     , (2402517835,   3,  536870932) /* SoundTable */
     , (2402517835,   8,  100673066) /* Icon */
     , (2402517835,  22,  872415275) /* PhysicsEffectTable */
     , (2402517835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2402517835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2402517835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402517835,   1, 1343082018) /* Owner */
     , (2402517835,   2, 1343082018) /* Container */
     , (2402517835, 8000, 2402517835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2402517835, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2402517835, 0, 16781612, 0);
