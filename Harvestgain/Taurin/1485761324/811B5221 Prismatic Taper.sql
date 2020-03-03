INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166051361, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166051361,   1,       4096) /* ItemType - SpellComponents */
     , (2166051361,   5,        108) /* EncumbranceVal */
     , (2166051361,  11,       1000) /* MaxStackSize */
     , (2166051361,  12,         18) /* StackSize */
     , (2166051361,  16,          1) /* ItemUseable - No */
     , (2166051361,  19,        396) /* Value */
     , (2166051361,  65,        101) /* Placement - Resting */
     , (2166051361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166051361, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166051361,   1, False) /* Stuck */
     , (2166051361,  11, True ) /* IgnoreCollisions */
     , (2166051361,  13, True ) /* Ethereal */
     , (2166051361,  14, True ) /* GravityStatus */
     , (2166051361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166051361,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051361,   1,   33555445) /* Setup */
     , (2166051361,   3,  536870932) /* SoundTable */
     , (2166051361,   8,  100673066) /* Icon */
     , (2166051361,  22,  872415275) /* PhysicsEffectTable */
     , (2166051361, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166051361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166051361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051361,   1, 2166166881) /* Owner */
     , (2166051361,   2, 2166166881) /* Container */
     , (2166051361, 8000, 2166051361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166051361, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166051361, 0, 16781612, 0);
