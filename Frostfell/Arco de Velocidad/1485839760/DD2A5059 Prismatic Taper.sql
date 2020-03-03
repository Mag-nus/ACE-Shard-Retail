INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537817, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537817,   1,       4096) /* ItemType - SpellComponents */
     , (3710537817,   5,       4644) /* EncumbranceVal */
     , (3710537817,  11,       1000) /* MaxStackSize */
     , (3710537817,  12,        774) /* StackSize */
     , (3710537817,  16,          1) /* ItemUseable - No */
     , (3710537817,  19,      17028) /* Value */
     , (3710537817,  65,        101) /* Placement - Resting */
     , (3710537817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537817, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537817,   1, False) /* Stuck */
     , (3710537817,  11, True ) /* IgnoreCollisions */
     , (3710537817,  13, True ) /* Ethereal */
     , (3710537817,  14, True ) /* GravityStatus */
     , (3710537817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537817,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537817,   1,   33555445) /* Setup */
     , (3710537817,   3,  536870932) /* SoundTable */
     , (3710537817,   8,  100673066) /* Icon */
     , (3710537817,  22,  872415275) /* PhysicsEffectTable */
     , (3710537817, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537817,   1, 1343402794) /* Owner */
     , (3710537817,   2, 1343402794) /* Container */
     , (3710537817, 8000, 3710537817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537817, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537817, 0, 16781612, 0);
