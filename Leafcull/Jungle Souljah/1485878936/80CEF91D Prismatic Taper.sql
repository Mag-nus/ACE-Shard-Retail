INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047837, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047837,   1,       4096) /* ItemType - SpellComponents */
     , (2161047837,   5,       4062) /* EncumbranceVal */
     , (2161047837,  11,       1000) /* MaxStackSize */
     , (2161047837,  12,        677) /* StackSize */
     , (2161047837,  16,          1) /* ItemUseable - No */
     , (2161047837,  19,      14894) /* Value */
     , (2161047837,  65,        101) /* Placement - Resting */
     , (2161047837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047837, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047837,   1, False) /* Stuck */
     , (2161047837,  11, True ) /* IgnoreCollisions */
     , (2161047837,  13, True ) /* Ethereal */
     , (2161047837,  14, True ) /* GravityStatus */
     , (2161047837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047837,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047837,   1,   33555445) /* Setup */
     , (2161047837,   3,  536870932) /* SoundTable */
     , (2161047837,   8,  100673066) /* Icon */
     , (2161047837,  22,  872415275) /* PhysicsEffectTable */
     , (2161047837, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161047837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047837,   1, 1342663805) /* Owner */
     , (2161047837,   2, 1342663805) /* Container */
     , (2161047837, 8000, 2161047837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047837, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047837, 0, 16781612, 0);
