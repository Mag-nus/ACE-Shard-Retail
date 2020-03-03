INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722184300, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722184300,   1,       4096) /* ItemType - SpellComponents */
     , (2722184300,   5,       6000) /* EncumbranceVal */
     , (2722184300,  11,       1000) /* MaxStackSize */
     , (2722184300,  12,        433) /* StackSize */
     , (2722184300,  16,          1) /* ItemUseable - No */
     , (2722184300,  19,      22000) /* Value */
     , (2722184300,  65,        101) /* Placement - Resting */
     , (2722184300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2722184300, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722184300,   1, False) /* Stuck */
     , (2722184300,  11, True ) /* IgnoreCollisions */
     , (2722184300,  13, True ) /* Ethereal */
     , (2722184300,  14, True ) /* GravityStatus */
     , (2722184300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722184300,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722184300,   1,   33555445) /* Setup */
     , (2722184300,   3,  536870932) /* SoundTable */
     , (2722184300,   8,  100673066) /* Icon */
     , (2722184300,  22,  872415275) /* PhysicsEffectTable */
     , (2722184300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2722184300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2722184300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722184300,   1, 3496874070) /* Owner */
     , (2722184300,   2, 3496874070) /* Container */
     , (2722184300, 8000, 2722184300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2722184300, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2722184300, 0, 16781612, 0);
