INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961111, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961111,   1,       4096) /* ItemType - SpellComponents */
     , (2290961111,   5,         28) /* EncumbranceVal */
     , (2290961111,  11,        100) /* MaxStackSize */
     , (2290961111,  12,          7) /* StackSize */
     , (2290961111,  16,          1) /* ItemUseable - No */
     , (2290961111,  19,        175) /* Value */
     , (2290961111,  65,        101) /* Placement - Resting */
     , (2290961111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961111, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961111,   1, False) /* Stuck */
     , (2290961111,  11, True ) /* IgnoreCollisions */
     , (2290961111,  13, True ) /* Ethereal */
     , (2290961111,  14, True ) /* GravityStatus */
     , (2290961111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961111,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961111,   1,   33555445) /* Setup */
     , (2290961111,   3,  536870932) /* SoundTable */
     , (2290961111,   8,  100668324) /* Icon */
     , (2290961111,  22,  872415275) /* PhysicsEffectTable */
     , (2290961111, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961111,   1, 2290961457) /* Owner */
     , (2290961111,   2, 2290961457) /* Container */
     , (2290961111, 8000, 2290961111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961111, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961111, 0, 16781612, 0);
