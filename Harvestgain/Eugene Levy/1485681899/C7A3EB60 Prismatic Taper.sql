INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349408608, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349408608,   1,       4096) /* ItemType - SpellComponents */
     , (3349408608,   5,       6000) /* EncumbranceVal */
     , (3349408608,  11,       1000) /* MaxStackSize */
     , (3349408608,  12,       1000) /* StackSize */
     , (3349408608,  16,          1) /* ItemUseable - No */
     , (3349408608,  19,      22000) /* Value */
     , (3349408608,  65,        101) /* Placement - Resting */
     , (3349408608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349408608, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349408608,   1, False) /* Stuck */
     , (3349408608,  11, True ) /* IgnoreCollisions */
     , (3349408608,  13, True ) /* Ethereal */
     , (3349408608,  14, True ) /* GravityStatus */
     , (3349408608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349408608,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349408608,   1,   33555445) /* Setup */
     , (3349408608,   3,  536870932) /* SoundTable */
     , (3349408608,   8,  100673066) /* Icon */
     , (3349408608,  22,  872415275) /* PhysicsEffectTable */
     , (3349408608, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349408608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349408608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349408608,   1, 3231352954) /* Owner */
     , (3349408608,   2, 3231352954) /* Container */
     , (3349408608, 8000, 3349408608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349408608, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349408608, 0, 16781612, 0);
