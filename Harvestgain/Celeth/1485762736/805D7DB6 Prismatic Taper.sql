INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610678, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610678,   1,       4096) /* ItemType - SpellComponents */
     , (2153610678,   5,        300) /* EncumbranceVal */
     , (2153610678,  11,       1000) /* MaxStackSize */
     , (2153610678,  12,         50) /* StackSize */
     , (2153610678,  16,          1) /* ItemUseable - No */
     , (2153610678,  19,       1100) /* Value */
     , (2153610678,  65,        101) /* Placement - Resting */
     , (2153610678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610678, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610678,   1, False) /* Stuck */
     , (2153610678,  11, True ) /* IgnoreCollisions */
     , (2153610678,  13, True ) /* Ethereal */
     , (2153610678,  14, True ) /* GravityStatus */
     , (2153610678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610678,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610678,   1,   33555445) /* Setup */
     , (2153610678,   3,  536870932) /* SoundTable */
     , (2153610678,   8,  100673066) /* Icon */
     , (2153610678,  22,  872415275) /* PhysicsEffectTable */
     , (2153610678, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153610678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153610678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610678,   1, 2153610672) /* Owner */
     , (2153610678,   2, 2153610672) /* Container */
     , (2153610678, 8000, 2153610678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153610678, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153610678, 0, 16781612, 0);
