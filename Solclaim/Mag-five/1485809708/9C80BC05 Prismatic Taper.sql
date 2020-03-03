INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625682437, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625682437,   1,       4096) /* ItemType - SpellComponents */
     , (2625682437,   5,       6000) /* EncumbranceVal */
     , (2625682437,  11,       1000) /* MaxStackSize */
     , (2625682437,  12,       1000) /* StackSize */
     , (2625682437,  16,          1) /* ItemUseable - No */
     , (2625682437,  19,      22000) /* Value */
     , (2625682437,  65,        101) /* Placement - Resting */
     , (2625682437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625682437, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625682437,   1, False) /* Stuck */
     , (2625682437,  11, True ) /* IgnoreCollisions */
     , (2625682437,  13, True ) /* Ethereal */
     , (2625682437,  14, True ) /* GravityStatus */
     , (2625682437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625682437,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625682437,   1,   33555445) /* Setup */
     , (2625682437,   3,  536870932) /* SoundTable */
     , (2625682437,   8,  100673066) /* Icon */
     , (2625682437,  22,  872415275) /* PhysicsEffectTable */
     , (2625682437, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625682437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625682437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625682437,   1, 1343113066) /* Owner */
     , (2625682437,   2, 1343113066) /* Container */
     , (2625682437, 8000, 2625682437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625682437, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625682437, 0, 16781612, 0);
