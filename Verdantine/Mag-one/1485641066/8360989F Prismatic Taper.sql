INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145823, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145823,   1,       4096) /* ItemType - SpellComponents */
     , (2204145823,   5,       6000) /* EncumbranceVal */
     , (2204145823,  11,       1000) /* MaxStackSize */
     , (2204145823,  12,       1000) /* StackSize */
     , (2204145823,  16,          1) /* ItemUseable - No */
     , (2204145823,  19,      22000) /* Value */
     , (2204145823,  65,        101) /* Placement - Resting */
     , (2204145823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145823, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145823,   1, False) /* Stuck */
     , (2204145823,  11, True ) /* IgnoreCollisions */
     , (2204145823,  13, True ) /* Ethereal */
     , (2204145823,  14, True ) /* GravityStatus */
     , (2204145823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145823,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145823,   1,   33555445) /* Setup */
     , (2204145823,   3,  536870932) /* SoundTable */
     , (2204145823,   8,  100673066) /* Icon */
     , (2204145823,  22,  872415275) /* PhysicsEffectTable */
     , (2204145823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204145823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145823,   1, 2204145809) /* Owner */
     , (2204145823,   2, 2204145809) /* Container */
     , (2204145823, 8000, 2204145823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145823, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145823, 0, 16781612, 0);
