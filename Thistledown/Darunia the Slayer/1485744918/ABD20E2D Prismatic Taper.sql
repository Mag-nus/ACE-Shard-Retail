INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882670125, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882670125,   1,       4096) /* ItemType - SpellComponents */
     , (2882670125,   5,       6000) /* EncumbranceVal */
     , (2882670125,  11,       1000) /* MaxStackSize */
     , (2882670125,  12,       1000) /* StackSize */
     , (2882670125,  16,          1) /* ItemUseable - No */
     , (2882670125,  19,      22000) /* Value */
     , (2882670125,  65,        101) /* Placement - Resting */
     , (2882670125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882670125, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882670125,   1, False) /* Stuck */
     , (2882670125,  11, True ) /* IgnoreCollisions */
     , (2882670125,  13, True ) /* Ethereal */
     , (2882670125,  14, True ) /* GravityStatus */
     , (2882670125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882670125,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882670125,   1,   33555445) /* Setup */
     , (2882670125,   3,  536870932) /* SoundTable */
     , (2882670125,   8,  100673066) /* Icon */
     , (2882670125,  22,  872415275) /* PhysicsEffectTable */
     , (2882670125, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882670125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882670125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882670125,   1, 1342678173) /* Owner */
     , (2882670125,   2, 1342678173) /* Container */
     , (2882670125, 8000, 2882670125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882670125, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882670125, 0, 16781612, 0);
