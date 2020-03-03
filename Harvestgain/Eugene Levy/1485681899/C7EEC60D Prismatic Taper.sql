INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354314253, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354314253,   1,       4096) /* ItemType - SpellComponents */
     , (3354314253,   5,       6000) /* EncumbranceVal */
     , (3354314253,  11,       1000) /* MaxStackSize */
     , (3354314253,  12,       1000) /* StackSize */
     , (3354314253,  16,          1) /* ItemUseable - No */
     , (3354314253,  19,      22000) /* Value */
     , (3354314253,  65,        101) /* Placement - Resting */
     , (3354314253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354314253, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354314253,   1, False) /* Stuck */
     , (3354314253,  11, True ) /* IgnoreCollisions */
     , (3354314253,  13, True ) /* Ethereal */
     , (3354314253,  14, True ) /* GravityStatus */
     , (3354314253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354314253,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354314253,   1,   33555445) /* Setup */
     , (3354314253,   3,  536870932) /* SoundTable */
     , (3354314253,   8,  100673066) /* Icon */
     , (3354314253,  22,  872415275) /* PhysicsEffectTable */
     , (3354314253, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354314253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354314253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354314253,   1, 3231352954) /* Owner */
     , (3354314253,   2, 3231352954) /* Container */
     , (3354314253, 8000, 3354314253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354314253, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354314253, 0, 16781612, 0);
