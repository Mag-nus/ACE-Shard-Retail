INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428633478, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428633478,   1,       4096) /* ItemType - SpellComponents */
     , (2428633478,   5,       6000) /* EncumbranceVal */
     , (2428633478,  11,       1000) /* MaxStackSize */
     , (2428633478,  12,       1000) /* StackSize */
     , (2428633478,  16,          1) /* ItemUseable - No */
     , (2428633478,  19,      22000) /* Value */
     , (2428633478,  65,        101) /* Placement - Resting */
     , (2428633478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428633478, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428633478,   1, False) /* Stuck */
     , (2428633478,  11, True ) /* IgnoreCollisions */
     , (2428633478,  13, True ) /* Ethereal */
     , (2428633478,  14, True ) /* GravityStatus */
     , (2428633478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428633478,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428633478,   1,   33555445) /* Setup */
     , (2428633478,   3,  536870932) /* SoundTable */
     , (2428633478,   8,  100673066) /* Icon */
     , (2428633478,  22,  872415275) /* PhysicsEffectTable */
     , (2428633478, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2428633478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2428633478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428633478,   1, 2147509930) /* Owner */
     , (2428633478,   2, 2147509930) /* Container */
     , (2428633478, 8000, 2428633478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428633478, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428633478, 0, 16781612, 0);
